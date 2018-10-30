#This function contains blockIDs 0 to 9
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:air store success score tmp detected.bID run scoreboard players set @s detected.bID 0
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:barrier store success score tmp detected.bID run scoreboard players set @s detected.bID 1
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:stone store success score tmp detected.bID run scoreboard players set @s detected.bID 2
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:granite store success score tmp detected.bID run scoreboard players set @s detected.bID 3
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:polished_granite store success score tmp detected.bID run scoreboard players set @s detected.bID 4
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:diorite store success score tmp detected.bID run scoreboard players set @s detected.bID 5
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:polished_diorite store success score tmp detected.bID run scoreboard players set @s detected.bID 6
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:andesite store success score tmp detected.bID run scoreboard players set @s detected.bID 7
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:polished_andesite store success score tmp detected.bID run scoreboard players set @s detected.bID 8
execute unless score tmp detected.bID matches 1.. if block ~ ~ ~ minecraft:hay_block store success score tmp detected.bID run scoreboard players set @s detected.bID 9
