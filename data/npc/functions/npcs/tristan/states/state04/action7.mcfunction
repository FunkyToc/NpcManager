# Tristan : state4 / action5
# as player at player
tellraw @s ["",{"text":"<Favian>"},{"text":" Come back when you’ve got the money !"}]
tag @e[tag=npc_favian,limit=1,sort=nearest,distance=..10] add npc_talking

#scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_tristan 5