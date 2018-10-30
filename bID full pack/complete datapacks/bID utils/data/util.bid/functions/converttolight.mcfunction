execute align xyz positioned ~.5 ~ ~.5 run function util.bid:converttosand
setblock ~ ~ ~ minecraft:torch
execute align xyz positioned ~.5 ~ ~.5 run summon shulker ~ ~ ~ {NoAI:1,ActiveEffects:[{Id:14,Amplifier:1,Duration:19999980,ShowParticles:0b}],Silent:1}