# Tristan : state2 / action1
# as player at player
tellraw @s ["",{"text":"<Tristan>"},{"text":" Yeah we’re not letting you through."}]
tag @e[tag=npc_tristan,limit=1,sort=nearest,distance=..5] add npc_talking
execute at @e[tag=npc_tristan,limit=1,sort=nearest,distance=..5] run particle minecraft:angry_villager ~ ~2 ~ 0.2 0 0.2 0.001 1

scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_tristan 4