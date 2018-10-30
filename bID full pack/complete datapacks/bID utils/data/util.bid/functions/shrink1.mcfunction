execute align xyz run summon minecraft:armor_stand ~0.5 ~-1.1875 ~0.5 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["bIDspawn","shrinksetup"]}
execute as @e[tag=shrinksetup,distance=..2] align xyz run function bid:detectblocks
execute as @e[tag=shrinksetup,distance=..2] run scoreboard players operation @s material.bID = @s detected.bID
execute as @e[tag=shrinksetup,distance=..2] run function bid:headitems
execute as @e[tag=shrinksetup,distance=..2] run tag @s remove shrinksetup
setblock ~ ~ ~ minecraft:air
