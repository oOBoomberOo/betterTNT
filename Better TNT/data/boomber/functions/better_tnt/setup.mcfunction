scoreboard objectives add bb.gamerule dummy
scoreboard objectives add bb.success dummy
scoreboard objectives add bb.fuse dummy
execute unless score doFireTick bb.gamerule matches 0..1 run scoreboard players set doFireTick bb.gamerule 0

gamerule commandBlockOutput false