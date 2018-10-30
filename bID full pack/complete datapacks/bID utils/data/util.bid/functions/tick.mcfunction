execute as @e[scores={rendertime.bid=0}] run function util.bid:tpback
execute as @e[scores={rendertime.bid=1..}] run scoreboard players remove @s rendertime.bid 1