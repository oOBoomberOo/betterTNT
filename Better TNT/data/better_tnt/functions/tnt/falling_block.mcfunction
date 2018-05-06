execute if block ~ ~ ~ stone run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stone"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ granite run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"granite"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ diorite run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"diorite"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ andesite run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"andesite"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ polished_granite run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"polished_granite"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ polished_diorite run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"polished_diorite"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ polished_andesite run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"polished_andesite"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ grass_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"grass_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ dirt run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dirt"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ coarse_dirt run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"coarse_dirt"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ podzol run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"podzol"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ cobblestone run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cobblestone"},Time:1b,DropItem:0b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ oak_planks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_planks"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ oak_planks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_planks"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ spruce_planks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_planks"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ spruce_planks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_planks"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ birch_planks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_planks"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ birch_planks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_planks"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ jungle_planks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_planks"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ jungle_planks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_planks"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ acacia_planks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_planks"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ acacia_planks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_planks"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ dark_oak_planks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_planks"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ dark_oak_planks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_planks"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ sand run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"glass"},Time:1b,DropItem:0b}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ sand run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sand"},Time:1b,DropItem:0b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ red_sand run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"glass"},Time:1b,DropItem:0b}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ red_sand run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_sand"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ gravel run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"gravel"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ gold_ore run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"gold_ore"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ iron_ore run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"iron_ore"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ coal_ore run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"coal_ore"},Time:1b,DropItem:0b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ oak_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_log",Properties:{axis:"x"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ oak_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_log",Properties:{axis:"x"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ oak_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_log",Properties:{axis:"y"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ oak_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_log",Properties:{axis:"y"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ oak_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_log",Properties:{axis:"z"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ oak_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_log",Properties:{axis:"z"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ spruce_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_log",Properties:{axis:"x"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ spruce_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_log",Properties:{axis:"x"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ spruce_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_log",Properties:{axis:"y"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ spruce_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_log",Properties:{axis:"y"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ spruce_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_log",Properties:{axis:"z"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ spruce_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_log",Properties:{axis:"z"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ birch_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_log",Properties:{axis:"x"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ birch_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_log",Properties:{axis:"x"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ birch_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_log",Properties:{axis:"y"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ birch_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_log",Properties:{axis:"y"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ birch_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_log",Properties:{axis:"z"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ birch_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_log",Properties:{axis:"z"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ jungle_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_log",Properties:{axis:"x"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ jungle_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_log",Properties:{axis:"x"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ jungle_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_log",Properties:{axis:"y"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ jungle_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_log",Properties:{axis:"y"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ jungle_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_log",Properties:{axis:"z"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ jungle_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_log",Properties:{axis:"z"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ acacia_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_log",Properties:{axis:"x"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ acacia_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_log",Properties:{axis:"x"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ acacia_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_log",Properties:{axis:"y"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ acacia_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_log",Properties:{axis:"y"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ acacia_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_log",Properties:{axis:"z"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ acacia_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_log",Properties:{axis:"z"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ dark_oak_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_log",Properties:{axis:"x"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ dark_oak_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_log",Properties:{axis:"x"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ dark_oak_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_log",Properties:{axis:"y"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ dark_oak_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_log",Properties:{axis:"y"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ dark_oak_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_log",Properties:{axis:"z"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ dark_oak_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_log",Properties:{axis:"z"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ stripped_oak_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_oak_log",Properties:{axis:"x"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ stripped_oak_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_oak_log",Properties:{axis:"x"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ stripped_oak_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_oak_log",Properties:{axis:"y"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ stripped_oak_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_oak_log",Properties:{axis:"y"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ stripped_oak_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_oak_log",Properties:{axis:"z"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ stripped_oak_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_oak_log",Properties:{axis:"z"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ stripped_spruce_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_spruce_log",Properties:{axis:"x"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ stripped_spruce_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_spruce_log",Properties:{axis:"x"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ stripped_spruce_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_spruce_log",Properties:{axis:"y"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ stripped_spruce_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_spruce_log",Properties:{axis:"y"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ stripped_spruce_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_spruce_log",Properties:{axis:"z"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ stripped_spruce_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_spruce_log",Properties:{axis:"z"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ stripped_birch_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_birch_log",Properties:{axis:"x"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ stripped_birch_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_birch_log",Properties:{axis:"x"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ stripped_birch_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_birch_log",Properties:{axis:"y"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ stripped_birch_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_birch_log",Properties:{axis:"y"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ stripped_birch_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_birch_log",Properties:{axis:"z"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ stripped_birch_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_birch_log",Properties:{axis:"z"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ stripped_jungle_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_jungle_log",Properties:{axis:"x"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ stripped_jungle_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_jungle_log",Properties:{axis:"x"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ stripped_jungle_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_jungle_log",Properties:{axis:"y"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ stripped_jungle_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_jungle_log",Properties:{axis:"y"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ stripped_jungle_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_jungle_log",Properties:{axis:"z"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ stripped_jungle_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_jungle_log",Properties:{axis:"z"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ stripped_acacia_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_acacia_log",Properties:{axis:"x"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ stripped_acacia_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_acacia_log",Properties:{axis:"x"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ stripped_acacia_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_acacia_log",Properties:{axis:"y"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ stripped_acacia_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_acacia_log",Properties:{axis:"y"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ stripped_acacia_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_acacia_log",Properties:{axis:"z"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ stripped_acacia_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_acacia_log",Properties:{axis:"z"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ stripped_dark_oak_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_dark_oak_log",Properties:{axis:"x"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ stripped_dark_oak_log[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_dark_oak_log",Properties:{axis:"x"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ stripped_dark_oak_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_dark_oak_log",Properties:{axis:"y"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ stripped_dark_oak_log[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_dark_oak_log",Properties:{axis:"y"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ stripped_dark_oak_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_dark_oak_log",Properties:{axis:"z"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ stripped_dark_oak_log[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stripped_dark_oak_log",Properties:{axis:"z"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ oak_bark run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_bark"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ oak_bark run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_bark"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ spruce_bark run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_bark"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ spruce_bark run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_bark"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ birch_bark run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_bark"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ birch_bark run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_bark"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ jungle_bark run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_bark"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ jungle_bark run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_bark"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ acacia_bark run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_bark"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ acacia_bark run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_bark"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ dark_oak_bark run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_bark"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ dark_oak_bark run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_bark"},Time:1b}
execute if block ~ ~ ~ sponge run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sponge"},Time:1b,DropItem:0b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ wet_sponge run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sponge"},Time:1b,DropItem:0b}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ wet_sponge run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"wet_sponge"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ glass run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"glass"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ lapis_ore run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"lapis_ore"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ lapis_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"lapis_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ sandstone run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sandstone"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ chiseled_sandstone run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"chiseled_sandstone"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ cut_sandstone run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cut_sandstone"},Time:1b,DropItem:0b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ white_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"white_wool"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ white_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"white_wool"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ orange_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"orange_wool"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ orange_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"orange_wool"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ magenta_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"magenta_wool"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ magenta_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"magenta_wool"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ light_blue_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"light_blue_wool"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ light_blue_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"light_blue_wool"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ yellow_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"yellow_wool"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ yellow_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"yellow_wool"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ lime_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"lime_wool"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ lime_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"lime_wool"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ pink_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"pink_wool"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ pink_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"pink_wool"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ gray_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"gray_wool"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ gray_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"gray_wool"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ light_gray_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"light_gray_wool"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ light_gray_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"light_gray_wool"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ cyan_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cyan_wool"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ cyan_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cyan_wool"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ purple_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purple_wool"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ purple_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purple_wool"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ blue_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"blue_wool"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ blue_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"blue_wool"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ brown_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brown_wool"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ brown_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brown_wool"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ green_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"green_wool"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ green_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"green_wool"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ red_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_wool"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ red_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_wool"},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ black_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"black_wool"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ black_wool run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"black_wool"},Time:1b}
execute if block ~ ~ ~ gold_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"gold_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ iron_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"iron_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ oak_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ oak_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ oak_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ spruce_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ spruce_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ spruce_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ birch_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ birch_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ birch_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ jungle_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ jungle_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ jungle_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ acacia_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ acacia_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ acacia_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ dark_oak_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ dark_oak_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ dark_oak_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ stone_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stone_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ stone_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stone_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ stone_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stone_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ sandstone_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sandstone_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ sandstone_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sandstone_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ sandstone_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sandstone_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ petrified_oak_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"petrified_oak_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ petrified_oak_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"petrified_oak_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ petrified_oak_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"petrified_oak_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ cobblestone_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cobblestone_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ cobblestone_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cobblestone_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ cobblestone_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cobblestone_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ brick_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brick_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ brick_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brick_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ brick_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brick_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ stone_brick_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stone_brick_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ stone_brick_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stone_brick_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ stone_brick_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stone_brick_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ nether_brick_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"nether_brick_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ nether_brick_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"nether_brick_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ nether_brick_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"nether_brick_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ quartz_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"quartz_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ quartz_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"quartz_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ quartz_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"quartz_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ red_sandstone_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_sandstone_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ red_sandstone_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_sandstone_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ red_sandstone_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_sandstone_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ purpur_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purpur_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ purpur_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purpur_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ purpur_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purpur_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ prismarine_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ prismarine_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ prismarine_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ prismarine_bricks_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_bricks_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ prismarine_bricks_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_bricks_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ prismarine_bricks_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_bricks_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ dark_prismarine_slab[type=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_prismarine_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ dark_prismarine_slab[type=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_prismarine_slab",Properties:{type:"bottom"}},Time:1b}
execute if block ~ ~ ~ dark_prismarine_slab[type=double] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_prismarine_slab",Properties:{type:"double"}},Time:1b}
execute if block ~ ~ ~ smooth_quartz run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"smooth_quartz"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ smooth_red_sandstone run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"smooth_red_sandstone"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ smooth_sandstone run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"smooth_sandstone"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ smooth_stone run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"smooth_stone"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ bricks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"bricks"},Time:1b,DropItem:0b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ bookshelf run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"bookshelf"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ bookshelf run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"bookshelf"},Time:1b}
execute if block ~ ~ ~ mossy_cobblestone run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"mossy_cobblestone"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ purpur_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purpur_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ purpur_pillar[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purpur_pillar",Properties:{axis:"x"}},Time:1b}
execute if block ~ ~ ~ purpur_pillar[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purpur_pillar",Properties:{axis:"y"}},Time:1b}
execute if block ~ ~ ~ purpur_pillar[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purpur_pillar",Properties:{axis:"z"}},Time:1b}
execute if block ~ ~ ~ purpur_stairs[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purpur_stairs",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ purpur_stairs[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purpur_stairs",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ purpur_stairs[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purpur_stairs",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ purpur_stairs[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purpur_stairs",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ purpur_stairs[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purpur_stairs",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ purpur_stairs[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purpur_stairs",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ purpur_stairs[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purpur_stairs",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ purpur_stairs[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purpur_stairs",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ oak_stairs[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_stairs",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ oak_stairs[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_stairs",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ oak_stairs[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_stairs",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ oak_stairs[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_stairs",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ oak_stairs[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_stairs",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ oak_stairs[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_stairs",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ oak_stairs[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_stairs",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ oak_stairs[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_stairs",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ diamond_ore run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"diamond_ore"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ diamond_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"diamond_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ cobblestone_stairs[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cobblestone_stairs",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ cobblestone_stairs[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cobblestone_stairs",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ cobblestone_stairs[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cobblestone_stairs",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ cobblestone_stairs[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cobblestone_stairs",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ cobblestone_stairs[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cobblestone_stairs",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ cobblestone_stairs[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cobblestone_stairs",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ cobblestone_stairs[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cobblestone_stairs",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ cobblestone_stairs[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cobblestone_stairs",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ redstone_ore run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"redstone_ore"},Time:1b,DropItem:0b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ clay run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"terracotta"},Time:1b,DropItem:0b}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ clay run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"clay"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ pumpkin run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"pumpkin"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ carved_pumpkin[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"carved_pumpkin",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ carved_pumpkin[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"carved_pumpkin",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ carved_pumpkin[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"carved_pumpkin",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ carved_pumpkin[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"carved_pumpkin",Properties:{facing:"south"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ netherrack run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"netherrack"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ netherrack run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"netherrack"},Time:1b}
execute if block ~ ~ ~ soul_sand run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"soul_sand"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ glowstone run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"glowstone"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ jack_o_lantern[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jack_o_lantern",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ jack_o_lantern[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jack_o_lantern",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ jack_o_lantern[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jack_o_lantern",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ jack_o_lantern[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jack_o_lantern",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ stone_bricks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stone_bricks"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ mossy_stone_bricks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"mossy_stone_bricks"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ cracked_stone_bricks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cracked_stone_bricks"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ chiseled_stone_bricks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"chiseled_stone_bricks"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ melon_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"melon_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ brick_stairs[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brick_stairs",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ brick_stairs[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brick_stairs",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ brick_stairs[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brick_stairs",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ brick_stairs[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brick_stairs",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ brick_stairs[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brick_stairs",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ brick_stairs[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brick_stairs",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ brick_stairs[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brick_stairs",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ brick_stairs[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brick_stairs",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ stone_brick_stairs[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stone_brick_stairs",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ stone_brick_stairs[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stone_brick_stairs",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ stone_brick_stairs[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stone_brick_stairs",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ stone_brick_stairs[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stone_brick_stairs",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ stone_brick_stairs[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stone_brick_stairs",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ stone_brick_stairs[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stone_brick_stairs",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ stone_brick_stairs[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stone_brick_stairs",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ stone_brick_stairs[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"stone_brick_stairs",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ mycelium run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"mycelium"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ nether_bricks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"nether_bricks"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ nether_brick_stairs[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"nether_brick_stairs",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ nether_brick_stairs[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"nether_brick_stairs",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ nether_brick_stairs[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"nether_brick_stairs",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ nether_brick_stairs[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"nether_brick_stairs",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ nether_brick_stairs[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"nether_brick_stairs",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ nether_brick_stairs[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"nether_brick_stairs",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ nether_brick_stairs[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"nether_brick_stairs",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ nether_brick_stairs[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"nether_brick_stairs",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ end_stone run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"end_stone"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ end_stone run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"end_stone"},Time:1b}
execute if block ~ ~ ~ end_stone_bricks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"end_stone_bricks"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ sandstone_stairs[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sandstone_stairs",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ sandstone_stairs[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sandstone_stairs",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ sandstone_stairs[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sandstone_stairs",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ sandstone_stairs[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sandstone_stairs",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ sandstone_stairs[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sandstone_stairs",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ sandstone_stairs[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sandstone_stairs",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ sandstone_stairs[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sandstone_stairs",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ sandstone_stairs[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sandstone_stairs",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ emerald_ore run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"emerald_ore"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ emerald_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"emerald_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ spruce_stairs[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_stairs",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ spruce_stairs[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_stairs",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ spruce_stairs[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_stairs",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ spruce_stairs[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_stairs",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ spruce_stairs[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_stairs",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ spruce_stairs[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_stairs",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ spruce_stairs[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_stairs",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ spruce_stairs[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_stairs",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ birch_stairs[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_stairs",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ birch_stairs[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_stairs",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ birch_stairs[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_stairs",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ birch_stairs[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_stairs",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ birch_stairs[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_stairs",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ birch_stairs[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_stairs",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ birch_stairs[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_stairs",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ birch_stairs[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_stairs",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ jungle_stairs[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_stairs",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ jungle_stairs[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_stairs",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ jungle_stairs[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_stairs",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ jungle_stairs[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_stairs",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ jungle_stairs[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_stairs",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ jungle_stairs[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_stairs",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ jungle_stairs[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_stairs",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ jungle_stairs[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_stairs",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ nether_quartz_ore run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"nether_quartz_ore"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ chiseled_quartz_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"chiseled_quartz_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ quartz_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"quartz_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ quartz_pillar[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"quartz_pillar",Properties:{axis:"x"}},Time:1b}
execute if block ~ ~ ~ quartz_pillar[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"quartz_pillar",Properties:{axis:"y"}},Time:1b}
execute if block ~ ~ ~ quartz_pillar[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"quartz_pillar",Properties:{axis:"z"}},Time:1b}
execute if block ~ ~ ~ quartz_stairs[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"quartz_stairs",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ quartz_stairs[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"quartz_stairs",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ quartz_stairs[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"quartz_stairs",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ quartz_stairs[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"quartz_stairs",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ quartz_stairs[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"quartz_stairs",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ quartz_stairs[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"quartz_stairs",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ quartz_stairs[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"quartz_stairs",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ quartz_stairs[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"quartz_stairs",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ white_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"white_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ orange_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"orange_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ magenta_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"magenta_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ light_blue_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"light_blue_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ yellow_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"yellow_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ lime_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"lime_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ pink_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"pink_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ gray_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"gray_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ light_gray_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"light_gray_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ cyan_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cyan_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ purple_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purple_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ blue_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"blue_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ brown_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brown_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ green_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"green_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ red_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ black_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"black_terracotta"},Time:1b,DropItem:0b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ hay_block[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"hay_block",Properties:{axis:"x"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ hay_block[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"hay_block",Properties:{axis:"x"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ hay_block[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"hay_block",Properties:{axis:"y"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ hay_block[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"hay_block",Properties:{axis:"y"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ hay_block[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"hay_block",Properties:{axis:"z"}},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ hay_block[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"hay_block",Properties:{axis:"z"}},Time:1b}
execute if block ~ ~ ~ terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"terracotta"},Time:1b,DropItem:0b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ coal_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"coal_block"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ coal_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"coal_block"},Time:1b}
execute if block ~ ~ ~ packed_ice run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"packed_ice"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ acacia_stairs[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_stairs",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ acacia_stairs[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_stairs",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ acacia_stairs[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_stairs",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ acacia_stairs[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_stairs",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ acacia_stairs[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_stairs",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ acacia_stairs[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_stairs",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ acacia_stairs[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_stairs",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ acacia_stairs[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_stairs",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ white_stained_glass run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"white_stained_glass"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ orange_stained_glass run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"orange_stained_glass"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ magenta_stained_glass run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"magenta_stained_glass"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ light_blue_stained_glass run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"light_blue_stained_glass"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ yellow_stained_glass run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"yellow_stained_glass"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ lime_stained_glass run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"lime_stained_glass"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ pink_stained_glass run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"pink_stained_glass"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ gray_stained_glass run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"gray_stained_glass"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ light_gray_stained_glass run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"light_gray_stained_glass"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ cyan_stained_glass run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cyan_stained_glass"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ purple_stained_glass run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purple_stained_glass"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ blue_stained_glass run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"blue_stained_glass"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ brown_stained_glass run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brown_stained_glass"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ green_stained_glass run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"green_stained_glass"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ red_stained_glass run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_stained_glass"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ black_stained_glass run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"black_stained_glass"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ prismarine run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ prismarine_bricks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_bricks"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ dark_prismarine run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_prismarine"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ prismarine_stairs[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_stairs",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ prismarine_stairs[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_stairs",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ prismarine_stairs[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_stairs",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ prismarine_stairs[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_stairs",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ prismarine_stairs[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_stairs",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ prismarine_stairs[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_stairs",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ prismarine_stairs[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_stairs",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ prismarine_stairs[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_stairs",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ prismarine_bricks_stairs[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_bricks_stairs",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ prismarine_bricks_stairs[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_bricks_stairs",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ prismarine_bricks_stairs[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_bricks_stairs",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ prismarine_bricks_stairs[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_bricks_stairs",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ prismarine_bricks_stairs[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_bricks_stairs",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ prismarine_bricks_stairs[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_bricks_stairs",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ prismarine_bricks_stairs[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_bricks_stairs",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ prismarine_bricks_stairs[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"prismarine_bricks_stairs",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ dark_prismarine_stairs[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_prismarine_stairs",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ dark_prismarine_stairs[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_prismarine_stairs",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ dark_prismarine_stairs[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_prismarine_stairs",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ dark_prismarine_stairs[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_prismarine_stairs",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ dark_prismarine_stairs[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_prismarine_stairs",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ dark_prismarine_stairs[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_prismarine_stairs",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ dark_prismarine_stairs[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_prismarine_stairs",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ dark_prismarine_stairs[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_prismarine_stairs",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ sea_lantern run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sea_lantern"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ red_sandstone run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_sandstone"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ chiseled_red_sandstone run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"chiseled_red_sandstone"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ cut_red_sandstone run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cut_red_sandstone"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ red_sandstone_stairs[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_sandstone_stairs",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ red_sandstone_stairs[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_sandstone_stairs",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ red_sandstone_stairs[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_sandstone_stairs",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ red_sandstone_stairs[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_sandstone_stairs",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ red_sandstone_stairs[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_sandstone_stairs",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ red_sandstone_stairs[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_sandstone_stairs",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ red_sandstone_stairs[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_sandstone_stairs",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ red_sandstone_stairs[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_sandstone_stairs",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if score doFireTick bb.gamerule matches 1 if block ~ ~ ~ magma_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"magma_block"},Time:1b,Passengers:[{id:"falling_block",BlockState:{Name:"fire"},Time:1b}]}
execute if score doFireTick bb.gamerule matches 0 if block ~ ~ ~ magma_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"magma_block"},Time:1b}
execute if block ~ ~ ~ nether_wart_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"nether_wart_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ red_nether_bricks run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_nether_bricks"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ bone_block[axis=x] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"bone_block",Properties:{axis:"x"}},Time:1b}
execute if block ~ ~ ~ bone_block[axis=y] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"bone_block",Properties:{axis:"y"}},Time:1b}
execute if block ~ ~ ~ bone_block[axis=z] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"bone_block",Properties:{axis:"z"}},Time:1b}
execute if block ~ ~ ~ white_concrete run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"white_concrete"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ orange_concrete run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"orange_concrete"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ magenta_concrete run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"magenta_concrete"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ light_blue_concrete run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"light_blue_concrete"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ yellow_concrete run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"yellow_concrete"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ lime_concrete run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"lime_concrete"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ pink_concrete run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"pink_concrete"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ gray_concrete run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"gray_concrete"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ light_gray_concrete run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"light_gray_concrete"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ cyan_concrete run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cyan_concrete"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ purple_concrete run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purple_concrete"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ blue_concrete run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"blue_concrete"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ brown_concrete run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brown_concrete"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ green_concrete run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"green_concrete"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ red_concrete run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_concrete"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ black_concrete run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"black_concrete"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ white_concrete_powder run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"white_concrete_powder"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ orange_concrete_powder run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"orange_concrete_powder"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ magenta_concrete_powder run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"magenta_concrete_powder"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ light_blue_concrete_powder run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"light_blue_concrete_powder"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ yellow_concrete_powder run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"yellow_concrete_powder"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ lime_concrete_powder run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"lime_concrete_powder"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ pink_concrete_powder run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"pink_concrete_powder"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ gray_concrete_powder run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"gray_concrete_powder"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ light_gray_concrete_powder run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"light_gray_concrete_powder"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ cyan_concrete_powder run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cyan_concrete_powder"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ purple_concrete_powder run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purple_concrete_powder"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ blue_concrete_powder run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"blue_concrete_powder"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ brown_concrete_powder run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brown_concrete_powder"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ green_concrete_powder run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"green_concrete_powder"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ red_concrete_powder run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_concrete_powder"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ black_concrete_powder run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"black_concrete_powder"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ dead_tube_coral_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dead_tube_coral_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ dead_brain_coral_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dead_brain_coral_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ dead_horn_coral_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dead_horn_coral_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ dead_fire_coral_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dead_fire_coral_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ dead_bubble_coral_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dead_bubble_coral_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ tube_coral_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"tube_coral_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ brain_coral_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brain_coral_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ horn_coral_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"horn_coral_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ fire_coral_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"fire_coral_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ bubble_coral_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"bubble_coral_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ dried_kelp_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dried_kelp_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ oak_sapling run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_sapling"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ spruce_sapling run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_sapling"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ birch_sapling run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_sapling"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ jungle_sapling run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_sapling"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ acacia_sapling run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_sapling"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ dark_oak_sapling run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_sapling"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ oak_leaves run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_leaves"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ spruce_leaves run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_leaves"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ birch_leaves run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_leaves"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ jungle_leaves run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_leaves"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ acacia_leaves run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_leaves"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ dark_oak_leaves run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_leaves"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ cobweb run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cobweb"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ end_rod[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"end_rod",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ end_rod[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"end_rod",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ end_rod[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"end_rod",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ end_rod[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"end_rod",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ end_rod[facing=up] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"end_rod",Properties:{facing:"up"}},Time:1b}
execute if block ~ ~ ~ end_rod[facing=down] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"end_rod",Properties:{facing:"down"}},Time:1b}
execute if block ~ ~ ~ crafting_table run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"crafting_table"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ farmland run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"farmland"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ furnace[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"furnace",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ furnace[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"furnace",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ furnace[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"furnace",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ furnace[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"furnace",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ jukebox run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jukebox"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ oak_fence run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_fence"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ spruce_fence run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_fence"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ birch_fence run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_fence"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ jungle_fence run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_fence"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ acacia_fence run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_fence"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ dark_oak_fence run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_fence"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ brown_mushroom_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brown_mushroom_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ red_mushroom_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_mushroom_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ mushroom_stem run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"mushroom_stem"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ iron_bars run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"iron_bars"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ glass_pane run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"glass_pane"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ nether_brick_fence run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"nether_brick_fence"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ enchanting_table run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"enchanting_table"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ ender_chest[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"ender_chest",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ ender_chest[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"ender_chest",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ ender_chest[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"ender_chest",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ ender_chest[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"ender_chest",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ anvil[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"anvil",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ anvil[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"anvil",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ anvil[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"anvil",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ anvil[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"anvil",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ chipped_anvil[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"chipped_anvil",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ chipped_anvil[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"chipped_anvil",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ chipped_anvil[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"chipped_anvil",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ chipped_anvil[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"chipped_anvil",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ damaged_anvil[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"damaged_anvil",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ damaged_anvil[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"damaged_anvil",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ damaged_anvil[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"damaged_anvil",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ damaged_anvil[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"damaged_anvil",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ white_carpet run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"white_carpet"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ orange_carpet run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"orange_carpet"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ magenta_carpet run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"magenta_carpet"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ light_blue_carpet run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"light_blue_carpet"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ yellow_carpet run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"yellow_carpet"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ lime_carpet run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"lime_carpet"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ pink_carpet run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"pink_carpet"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ gray_carpet run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"gray_carpet"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ light_gray_carpet run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"light_gray_carpet"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ cyan_carpet run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cyan_carpet"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ purple_carpet run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purple_carpet"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ blue_carpet run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"blue_carpet"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ brown_carpet run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brown_carpet"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ green_carpet run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"green_carpet"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ red_carpet run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_carpet"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ black_carpet run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"black_carpet"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ slime_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"slime_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ grass_path run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"grass_path"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ white_stained_glass_pane run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"white_stained_glass_pane"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ orange_stained_glass_pane run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"orange_stained_glass_pane"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ magenta_stained_glass_pane run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"magenta_stained_glass_pane"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ light_blue_stained_glass_pane run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"light_blue_stained_glass_pane"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ yellow_stained_glass_pane run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"yellow_stained_glass_pane"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ lime_stained_glass_pane run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"lime_stained_glass_pane"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ pink_stained_glass_pane run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"pink_stained_glass_pane"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ gray_stained_glass_pane run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"gray_stained_glass_pane"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ light_gray_stained_glass_pane run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"light_gray_stained_glass_pane"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ cyan_stained_glass_pane run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cyan_stained_glass_pane"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ purple_stained_glass_pane run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purple_stained_glass_pane"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ blue_stained_glass_pane run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"blue_stained_glass_pane"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ brown_stained_glass_pane run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brown_stained_glass_pane"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ green_stained_glass_pane run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"green_stained_glass_pane"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ red_stained_glass_pane run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_stained_glass_pane"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ black_stained_glass_pane run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"black_stained_glass_pane"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ white_glazed_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"white_glazed_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ orange_glazed_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"orange_glazed_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ magenta_glazed_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"magenta_glazed_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ light_blue_glazed_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"light_blue_glazed_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ yellow_glazed_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"yellow_glazed_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ lime_glazed_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"lime_glazed_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ pink_glazed_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"pink_glazed_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ gray_glazed_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"gray_glazed_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ light_gray_glazed_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"light_gray_glazed_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ cyan_glazed_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cyan_glazed_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ purple_glazed_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"purple_glazed_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ blue_glazed_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"blue_glazed_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ brown_glazed_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"brown_glazed_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ green_glazed_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"green_glazed_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ red_glazed_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"red_glazed_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ black_glazed_terracotta run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"black_glazed_terracotta"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ dispenser[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dispenser",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ dispenser[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dispenser",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ dispenser[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dispenser",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ dispenser[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dispenser",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ dispenser[facing=up] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dispenser",Properties:{facing:"up"}},Time:1b}
execute if block ~ ~ ~ dispenser[facing=down] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dispenser",Properties:{facing:"down"}},Time:1b}
execute if block ~ ~ ~ note_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"note_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ sticky_piston[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sticky_piston",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ sticky_piston[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sticky_piston",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ sticky_piston[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sticky_piston",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ sticky_piston[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sticky_piston",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ sticky_piston[facing=up] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sticky_piston",Properties:{facing:"up"}},Time:1b}
execute if block ~ ~ ~ sticky_piston[facing=down] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"sticky_piston",Properties:{facing:"down"}},Time:1b}
execute if block ~ ~ ~ piston[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"piston",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ piston[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"piston",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ piston[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"piston",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ piston[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"piston",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ piston[facing=up] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"piston",Properties:{facing:"up"}},Time:1b}
execute if block ~ ~ ~ piston[facing=down] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"piston",Properties:{facing:"down"}},Time:1b}
execute if block ~ ~ ~ oak_trapdoor[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_trapdoor",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ oak_trapdoor[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_trapdoor",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ oak_trapdoor[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_trapdoor",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ oak_trapdoor[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_trapdoor",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ oak_trapdoor[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_trapdoor",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ oak_trapdoor[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_trapdoor",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ oak_trapdoor[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_trapdoor",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ oak_trapdoor[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_trapdoor",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ spruce_trapdoor[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_trapdoor",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ spruce_trapdoor[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_trapdoor",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ spruce_trapdoor[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_trapdoor",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ spruce_trapdoor[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_trapdoor",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ spruce_trapdoor[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_trapdoor",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ spruce_trapdoor[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_trapdoor",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ spruce_trapdoor[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_trapdoor",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ spruce_trapdoor[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_trapdoor",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ birch_trapdoor[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_trapdoor",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ birch_trapdoor[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_trapdoor",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ birch_trapdoor[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_trapdoor",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ birch_trapdoor[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_trapdoor",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ birch_trapdoor[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_trapdoor",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ birch_trapdoor[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_trapdoor",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ birch_trapdoor[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_trapdoor",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ birch_trapdoor[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_trapdoor",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ jungle_trapdoor[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_trapdoor",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ jungle_trapdoor[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_trapdoor",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ jungle_trapdoor[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_trapdoor",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ jungle_trapdoor[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_trapdoor",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ jungle_trapdoor[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_trapdoor",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ jungle_trapdoor[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_trapdoor",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ jungle_trapdoor[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_trapdoor",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ jungle_trapdoor[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_trapdoor",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ acacia_trapdoor[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_trapdoor",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ acacia_trapdoor[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_trapdoor",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ acacia_trapdoor[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_trapdoor",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ acacia_trapdoor[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_trapdoor",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ acacia_trapdoor[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_trapdoor",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ acacia_trapdoor[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_trapdoor",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ acacia_trapdoor[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_trapdoor",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ acacia_trapdoor[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_trapdoor",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ dark_oak_trapdoor[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_trapdoor",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ dark_oak_trapdoor[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_trapdoor",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ dark_oak_trapdoor[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_trapdoor",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ dark_oak_trapdoor[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_trapdoor",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ dark_oak_trapdoor[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_trapdoor",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ dark_oak_trapdoor[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_trapdoor",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ dark_oak_trapdoor[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_trapdoor",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ dark_oak_trapdoor[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_trapdoor",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ oak_fence_gate[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_fence_gate",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ oak_fence_gate[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_fence_gate",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ oak_fence_gate[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_fence_gate",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ oak_fence_gate[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"oak_fence_gate",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ spruce_fence_gate[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_fence_gate",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ spruce_fence_gate[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_fence_gate",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ spruce_fence_gate[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_fence_gate",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ spruce_fence_gate[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"spruce_fence_gate",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ birch_fence_gate[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_fence_gate",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ birch_fence_gate[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_fence_gate",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ birch_fence_gate[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_fence_gate",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ birch_fence_gate[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"birch_fence_gate",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ jungle_fence_gate[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_fence_gate",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ jungle_fence_gate[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_fence_gate",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ jungle_fence_gate[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_fence_gate",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ jungle_fence_gate[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"jungle_fence_gate",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ acacia_fence_gate[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_fence_gate",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ acacia_fence_gate[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_fence_gate",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ acacia_fence_gate[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_fence_gate",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ acacia_fence_gate[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"acacia_fence_gate",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ dark_oak_fence_gate[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_fence_gate",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ dark_oak_fence_gate[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_fence_gate",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ dark_oak_fence_gate[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_fence_gate",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ dark_oak_fence_gate[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dark_oak_fence_gate",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ daylight_detector run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"daylight_detector"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ redstone_block run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"redstone_block"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ hopper[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"hopper",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ hopper[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"hopper",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ hopper[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"hopper",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ hopper[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"hopper",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ hopper[facing=down] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"hopper",Properties:{facing:"down"}},Time:1b}
execute if block ~ ~ ~ dropper[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dropper",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ dropper[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dropper",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ dropper[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dropper",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ dropper[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dropper",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ dropper[facing=up] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dropper",Properties:{facing:"up"}},Time:1b}
execute if block ~ ~ ~ dropper[facing=down] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"dropper",Properties:{facing:"down"}},Time:1b}
execute if block ~ ~ ~ iron_trapdoor[facing=east,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"iron_trapdoor",Properties:{facing:"east",half:"top"}},Time:1b}
execute if block ~ ~ ~ iron_trapdoor[facing=east,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"iron_trapdoor",Properties:{facing:"east",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ iron_trapdoor[facing=west,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"iron_trapdoor",Properties:{facing:"west",half:"top"}},Time:1b}
execute if block ~ ~ ~ iron_trapdoor[facing=west,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"iron_trapdoor",Properties:{facing:"west",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ iron_trapdoor[facing=north,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"iron_trapdoor",Properties:{facing:"north",half:"top"}},Time:1b}
execute if block ~ ~ ~ iron_trapdoor[facing=north,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"iron_trapdoor",Properties:{facing:"north",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ iron_trapdoor[facing=south,half=top] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"iron_trapdoor",Properties:{facing:"south",half:"top"}},Time:1b}
execute if block ~ ~ ~ iron_trapdoor[facing=south,half=bottom] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"iron_trapdoor",Properties:{facing:"south",half:"bottom"}},Time:1b}
execute if block ~ ~ ~ observer[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"observer",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ observer[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"observer",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ observer[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"observer",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ observer[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"observer",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ observer[facing=up] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"observer",Properties:{facing:"up"}},Time:1b}
execute if block ~ ~ ~ observer[facing=down] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"observer",Properties:{facing:"down"}},Time:1b}
execute if block ~ ~ ~ repeater[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"repeater",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ repeater[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"repeater",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ repeater[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"repeater",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ repeater[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"repeater",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ comparator[facing=east] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"comparator",Properties:{facing:"east"}},Time:1b}
execute if block ~ ~ ~ comparator[facing=west] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"comparator",Properties:{facing:"west"}},Time:1b}
execute if block ~ ~ ~ comparator[facing=north] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"comparator",Properties:{facing:"north"}},Time:1b}
execute if block ~ ~ ~ comparator[facing=south] run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"comparator",Properties:{facing:"south"}},Time:1b}
execute if block ~ ~ ~ powered_rail run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"powered_rail"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ detector_rail run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"detector_rail"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ rail run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"rail"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ activator_rail run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"activator_rail"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ beacon run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"beacon"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ cake run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"cake"},Time:1b,DropItem:0b}
execute if block ~ ~ ~ redstone_lamp run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"redstone_lamp",Properties:{lit:"false"}},Time:1b}


setblock ~ ~ ~ air


#To add more block 
#put execute if block ~ ~ ~ <block> run summon falling_block ~ ~0.4 ~ {BlockState:{Name:"<block>"},Time:1b,DropItem:0b} inside this function and
#put "<block>" inside better_tnt/tags/blocks/tnt.json and don't forget ' , ' at the end of every line except the last line
