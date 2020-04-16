# if no player close to an NPC, avoid loading this datapack
execute as @a at @s if entity @e[tag=npc,distance=..8] run function npc:loop