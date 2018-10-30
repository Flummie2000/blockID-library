scoreboard players add @s pickcast.bID 1
execute unless block ^ ^ ^ #bid:air run scoreboard players set @s pickcast.bID 1001
execute as @s[scores={pickcast.bID=1001}] align xyz positioned ~.5 ~ ~.5 run function bid:detectblocks
execute as @s[scores ={ pickcast.bID = 1001}] align xyz positioned ~.5 ~ ~.5 run tellraw @s [{ "text":"This block has ID "},{ "score":{ "name":"@s","objective":"detected.bID"} }]
execute as @s[scores ={ pickcast.bID = 1001}] align xyz positioned ~ ~ ~ run particle minecraft:dust 0 1 0 1 ~ ~.5 ~ 0 .3 0 0 10 force
execute as @s[scores ={ pickcast.bID = 1001}] align xyz positioned ~1 ~ ~ run particle minecraft:dust 0 1 0 1 ~ ~.5 ~ 0 .3 0 0 10 force
execute as @s[scores ={ pickcast.bID = 1001}] align xyz positioned ~ ~ ~1 run particle minecraft:dust 0 1 0 1 ~ ~.5 ~ 0 .3 0 0 10 force
execute as @s[scores ={ pickcast.bID = 1001}] align xyz positioned ~1 ~ ~1 run particle minecraft:dust 0 1 0 1 ~ ~.5 ~ 0 .3 0 0 10 force
execute as @s[scores ={ pickcast.bID = 1001}] align xyz positioned ~ ~ ~1 run particle minecraft:dust 0 0 1 1 ~ ~ ~-.5 0 0 0.3 0 10 force
execute as @s[scores ={ pickcast.bID = 1001}] align xyz positioned ~1 ~ ~1 run particle minecraft:dust 0 0 1 1 ~ ~ ~-.5 0 0 0.3 0 10 force
execute as @s[scores ={ pickcast.bID = 1001}] align xyz positioned ~1 ~1 ~1 run particle minecraft:dust 0 0 1 1 ~ ~ ~-.5 0 0 0.3 0 10 force
execute as @s[scores ={ pickcast.bID = 1001}] align xyz positioned ~ ~1 ~1 run particle minecraft:dust 0 0 1 1 ~ ~ ~-.5 0 0 0.3 0 10 force
execute as @s[scores={pickcast.bID=..1000}] anchored feet positioned ^ ^ ^.01 run function bid:pickcast