tp @s @e[tag=sandpos.bid,limit=1]
scoreboard players reset @s rendertime.bid
execute at @s run kill @e[tag=sandpos.bid,distance=..1]
