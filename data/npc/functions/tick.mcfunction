# if no player close to an NPC, avoid loading this datapack
execute at @a if entity @e[tag=npc,distance=..8] run function npc:loop