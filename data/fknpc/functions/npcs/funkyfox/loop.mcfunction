## States
# Add your own with a new line
execute as @s[scores={npc_funkyfox=1}] if entity @e[tag=npc_funkyfox,distance=..6,limit=1,sort=nearest] run function fknpc:npcs/funkyfox/states/state1/state
execute as @s[scores={npc_funkyfox=2}] if entity @e[tag=npc_funkyfox,distance=..6,limit=1,sort=nearest] run function fknpc:npcs/funkyfox/states/state2/state
execute as @s[scores={npc_funkyfox=3}] if entity @e[tag=npc_funkyfox,distance=..6,limit=1,sort=nearest] run function fknpc:npcs/funkyfox/states/state3/state

## Requires
# Anti spam & timer
execute if entity @e[tag=npc_funkyfox,distance=..6] run scoreboard players add @s fknpc.proxy 1

# Trigger
execute if entity @e[tag=npc_funkyfox,distance=..6] run scoreboard players enable @s fknpc.choice

# Reset
execute if entity @e[tag=npc_funkyfox,distance=6.01..8] run scoreboard players set @s fknpc.choice 0
execute if entity @e[tag=npc_funkyfox,distance=6.01..8] run scoreboard players set @s fknpc.proxy 0

# Sound
execute as @e[tag=npc_funkyfox,tag=npc_talking] at @s run function fknpc:npcs/funkyfox/sound
tag @e[tag=npc_talking] remove npc_talking

# Particules
execute as @e[tag=npc_funkyfox] at @s run function fknpc:npcs/funkyfox/particules

# Init
execute unless score @s npc_funkyfox matches 1.. run scoreboard players set @s npc_funkyfox 1