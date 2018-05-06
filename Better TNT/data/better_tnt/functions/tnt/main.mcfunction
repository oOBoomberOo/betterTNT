execute as @e[type=tnt,nbt={Fuse:1s}] at @s unless block ~ ~ ~ minecraft:water unless block ~ ~ ~ minecraft:lava run function better_tnt:tnt/tnt
execute as @e[type=creeper,scores={bb.fuse=29..}] at @s unless block ~ ~ ~ minecraft:water unless block ~ ~ ~ minecraft:lava run function better_tnt:tnt/tnt

execute if score doFireTick bb.gamerule matches 2.. run scoreboard players set doFireTick bb.gamerule 1
execute if score doFireTick bb.gamerule matches ..-1 run scoreboard players set doFireTick bb.gamerule 0

execute as @e[type=creeper,nbt={ignited:1b}] run scoreboard players add @s bb.fuse 1
execute as @e[type=creeper,nbt={ignited:0b},scores={bb.fuse=1..}] run scoreboard players set @s bb.fuse 0

#You are currently using BetterTNT version 1.2.1