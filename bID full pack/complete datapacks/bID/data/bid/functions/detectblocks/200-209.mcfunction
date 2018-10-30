#This function contains blockIDs 200 to 209
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:sign store success score tmp detected.bID run scoreboard players set @s detected.bID 200
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:wall_sign store success score tmp detected.bID run scoreboard players set @s detected.bID 201
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:ladder store success score tmp detected.bID run scoreboard players set @s detected.bID 202
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:rail store success score tmp detected.bID run scoreboard players set @s detected.bID 203
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:powered_rail store success score tmp detected.bID run scoreboard players set @s detected.bID 204
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:activator_rail store success score tmp detected.bID run scoreboard players set @s detected.bID 205
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:detector_rail store success score tmp detected.bID run scoreboard players set @s detected.bID 206
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:cobblestone_stairs store success score tmp detected.bID run scoreboard players set @s detected.bID 207
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:sandstone_stairs store success score tmp detected.bID run scoreboard players set @s detected.bID 208
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:red_sandstone_stairs store success score tmp detected.bID run scoreboard players set @s detected.bID 209
