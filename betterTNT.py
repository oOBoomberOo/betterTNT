import json
import os

#########################################
# Welcome to my badly wrote python code #
#########################################

def path(dir):
  if not os.path.exists(dir):
    os.makedirs(dir)
    return dir

def generate(blocks, out):
  data = json.load(open(blocks))
  # TODO:
  # - add beds support
  # - add door support
  commands = json.load(open("commands.json"))

  # create folders if it doesn't exists
  if len(out.split("/")) > 1:
    # "./path/to/out/put/location/"
    out_path = "." + "/".join(out.split("/")[:-1]) + "/"
    path(out_path)

  out = open("." + out, "w")
  for i in data:
    block = i["block"]
    block_type = i["type"]
    if "properties" in i:
      properties = i["properties"]
    else:
      properties = {}

    for command in commands[block_type]:
      line = command.replace("<block>", block)
      for k in properties:
        line = line.replace("<" + str(k) + ">", properties[k])
      out.write(line + "\n")
  for i in commands["end"]:
    out.write(i + "\n")
  out.close()

generate("blocks.json", "/data/boomber/functions/better_tnt/falling_block.mcfunction")
