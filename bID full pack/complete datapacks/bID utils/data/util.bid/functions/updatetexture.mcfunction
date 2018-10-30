summon minecraft:armor_stand ~ ~ ~ {NoGravity:1,Invisible:1,Marker:1b,Tags:["sandpos.bid"]}
data merge entity @s {Pos:[0f,0f,0f]}
scoreboard players set @s rendertime.bid 20
