# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Si tu veux me soutenir : abonne toi, partage, like, commente sur "},{"text":"Youtube","bold":true,"color":"dark_red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/c/FunkyToc/"}},{"text":" et "},{"text":"PMC","bold":true,"color":"dark_green","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/"}}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" If you want to support me: subscribe, share, like, comment on "},{"text":"Youtube","bold":true,"color":"dark_red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/c/FunkyToc/"}},{"text":" and "},{"text":"PMC","bold":true,"color":"dark_green","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/"}}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npc:npcs/funkyfox/emotes/love
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking