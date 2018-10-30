#This function contains blockIDs 0 to 9
execute if entity @s[scores={material.bID=0}] run summon falling_block ~ ~ ~ {BlockState: {Name: "minecraft:air"},Time:1,DropItem:0,Tags:["bIDspawn"]}
execute if entity @s[scores={material.bID=1}] run summon falling_block ~ ~ ~ {BlockState: {Name: "minecraft:barrier"},Time:1,DropItem:0,Tags:["bIDspawn"]}
execute if entity @s[scores={material.bID=2}] run summon falling_block ~ ~ ~ {BlockState: {Name: "minecraft:stone"},Time:1,DropItem:0,Tags:["bIDspawn"]}
execute if entity @s[scores={material.bID=3}] run summon falling_block ~ ~ ~ {BlockState: {Name: "minecraft:granite"},Time:1,DropItem:0,Tags:["bIDspawn"]}
execute if entity @s[scores={material.bID=4}] run summon falling_block ~ ~ ~ {BlockState: {Name: "minecraft:polished_granite"},Time:1,DropItem:0,Tags:["bIDspawn"]}
execute if entity @s[scores={material.bID=5}] run summon falling_block ~ ~ ~ {BlockState: {Name: "minecraft:diorite"},Time:1,DropItem:0,Tags:["bIDspawn"]}
execute if entity @s[scores={material.bID=6}] run summon falling_block ~ ~ ~ {BlockState: {Name: "minecraft:polished_diorite"},Time:1,DropItem:0,Tags:["bIDspawn"]}
execute if entity @s[scores={material.bID=7}] run summon falling_block ~ ~ ~ {BlockState: {Name: "minecraft:andesite"},Time:1,DropItem:0,Tags:["bIDspawn"]}
execute if entity @s[scores={material.bID=8}] run summon falling_block ~ ~ ~ {BlockState: {Name: "minecraft:polished_andesite"},Time:1,DropItem:0,Tags:["bIDspawn"]}
execute if entity @s[scores={material.bID=9}] run summon falling_block ~ ~ ~ {BlockState: {Name: "minecraft:hay_block"},Time:1,DropItem:0,Tags:["bIDspawn"]}
