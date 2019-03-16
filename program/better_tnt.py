import json
import os
import itertools

#########################################
# Welcome to my badly wrote python code #
#########################################

def check_path(path):
  dir = '/'.join([x for x in path.replace('\\', '/').split('/') if '.' not in x])
  if not os.path.exists(dir):
    os.makedirs(dir)
  return path

def create_file(path):
  return open(check_path(path), 'w')

def parser(string):
  string = string.replace(' ', '').replace('\n', '')
  result = {'id': '', 'type': '', 'state': {}}
  states = ''
  if string.find('(') > -1:
    result['id'] = string[:string.find('(')]
  elif string.find('[') > -1:
    result['id'] = string[:string.find('[')]
  else:
    result['id'] = string
  if string.find('(') > -1 and string.find(')') > string.find('('):
    result['type'] = string[string.find('(')+1:string.find(')')]
  else:
    result['type'] = 'normal'
  if string.find('[') > -1 and string[len(string) - 1] is ']':
    states = string[string.find('[')+1:-1]
  indent = 0
  buffer = {'c': '', 'prev': ''}
  str_len = 0
  for c in states:
    str_len += 1
    if c is '[':
      indent += 1
    if c is ']':
      indent = indent - 1
    if c is '=':
      indent = 1
      buffer['prev'] = buffer['c']
      buffer['c'] = ''
    elif c is ',' and indent == 1:
      result['state'][buffer['prev']] = buffer['c']
      buffer['c'] = ''
      indent = 0
    elif str_len >= len(states):
      result['state'][buffer['prev']] = buffer['c'] + c
      buffer['c'] = ''
      indent = 0
    else:
      buffer['c'] = buffer['c'] + c  

  result['state'] = {state: result['state'][state].replace('[', '').replace(']', '').split(',') for state in result['state']}

  return result

def better_tnt():
  blocks = open('blocks.list').readlines()
  file = create_file('./output/falling_block.mcfunction')
  file.write('\n'.join(command['start']) + '\n')
  for block in blocks:
    if block[0] is '#':
      break
    block_data = parser(block)
    if block_data['type'] in functions:
      functions[block_data['type']](block_data, file)
    
  file.write('\n'.join(command['end']))
  file.close()

def normal(block_data, file):
  lines = '\n'.join(command['normal']).replace('<block>', block_data['id'])
  file.write(lines + '\n')

def number(block_data, file):
  state_lists = {x: range(int(y.split('..')[0]), int(y.split('..')[1]) + 1) for x in block_data['state'] for y in block_data['state'][x] if '..' in y and (len(y.split('..')) == 2)}
  state_names = {x: block_data['state'][x][0] for x in block_data['state'] if '..' not in block_data['state'][x][0] }
  lines = []
  for i in state_lists:
    for j in state_lists[i]:
      nbt_state = ','.join([x + ':"' + state_names[x] + '"' for x in state_names] + [i + ':' + '"' + str(j) + '"'])
      block_state = ','.join([x + '=' + state_names[x] + '"' for x in state_names] + [i + '=' + str(j)])
      lines.append('\n'.join(command['number']).replace('<block>', block_data['id']).replace('<block_state>', block_state).replace('<nbt_state>', nbt_state))
  file.write('\n'.join(lines) + '\n')

def state(block_data, file):
  state_names = [x for x in block_data['state']]
  state_lists = [block_data['state'][x] for x in block_data['state']]
  lines = []
  for i in itertools.product(*state_lists):
    nbt_state = ','.join([x + ':"' + y + '"' for (x, y) in zip(state_names, i)])
    block_state = ','.join([x + '=' + y for (x, y) in zip(state_names, i)])
    lines.append('\n'.join(command['state']).replace('<block>', block_data['id']).replace('<block_state>', block_state).replace('<nbt_state>', nbt_state))
  file.write('\n'.join(lines) + '\n')

def transform(block_data, file):
  lines = '\n'.join(command['transform']).replace('<block>', block_data['id']).replace('<transform>', block_data['state']['transform'][0])
  file.write(lines + '\n')

def tnt():
  radius = 2
  lines = [command['tnt']['start']]
  for (x, y, z) in itertools.product(range(-radius, radius + 1), repeat=3):
    lines.append(command['tnt']['command'].replace('<x>', str(x)).replace('<y>', str(y)).replace('<z>', str(z)))
  with create_file('./output/tnt.mcfunction') as f:
    f.write('\n'.join(lines))

functions = {'normal': normal, 'number': number, 'state': state, 'transform': transform}
command = json.load(open('command.json'))
better_tnt()
tnt()