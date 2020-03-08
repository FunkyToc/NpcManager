# Flyman : state1/choice2
# as player at player

# do
tellraw @s {"text":"Come on stranger... Help a poor fox...","color":"white"}
tag @e[tag=npc_flyman,limit=1,sort=nearest] add npc_talking

# reset
#scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0

# next state ?
#scoreboard players set @s npc_flyman 1