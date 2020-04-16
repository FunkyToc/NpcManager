# Tristan : state1 / action2
# as player at player
tellraw @s ["",{"text":"<Favian>"},{"text":" You want through this gate, hmm ?"}]
tag @e[tag=npc_favian,limit=1,sort=nearest,distance=..10] add npc_talking