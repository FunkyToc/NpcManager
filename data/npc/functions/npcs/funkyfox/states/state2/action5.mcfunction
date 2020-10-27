# as player at player
tellraw @s ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Thank you for your interest! And don't forget to give appropriate credits ;)"}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking

# reset
scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_funkyfox 3