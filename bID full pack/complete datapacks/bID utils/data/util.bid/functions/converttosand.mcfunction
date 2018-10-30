function bid:detectblocks
scoreboard players operation @s material.bID = @s detected.bID
setblock ~ ~ ~ minecraft:air
execute align xyz positioned ~.5 ~ ~.5 run function bid:placesand