# global load
scoreboard objectives add npc_choice trigger
scoreboard objectives add npc_proxi dummy

# npc load
function npc:npcs/funkyfox/load

# tellraw
execute if score McVersion fktool matches 11300.. run tellraw @a ["",{"text":"NPC Manager","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Develop with love by FunkyToc"}},{"text":" enabled ! "},{"text":"More infos on "},{"text":"planetminecraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]
