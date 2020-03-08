# global loop

# blacksmith, saint novi
# propose de forger une arme contre minerai et or
execute as @a at @s if entity @e[distance=..6,tag=npc_blacksmith] run function npc:npcs/blacksmith/loop

# 
# 
execute as @a at @s if entity @e[distance=..8,tag=npc_flyman] run function npc:npcs/flyman/loop