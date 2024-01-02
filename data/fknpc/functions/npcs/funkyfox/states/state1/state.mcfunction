# talks
execute as @s[scores={fknpc.proxy=020}] run function fknpc:npcs/funkyfox/states/state1/action1
execute as @s[scores={fknpc.proxy=060}] run function fknpc:npcs/funkyfox/states/state1/action2
execute as @s[scores={fknpc.proxy=120}] run function fknpc:npcs/funkyfox/states/state1/action3
execute as @s[scores={fknpc.proxy=170}] run function fknpc:npcs/funkyfox/states/state1/action4
execute as @s[scores={fknpc.proxy=220}] run function fknpc:npcs/funkyfox/states/state1/action5

# choices
execute as @s[scores={fknpc.choice=1}] at @s run function fknpc:npcs/funkyfox/states/state1/choice1
execute as @s[scores={fknpc.choice=2}] at @s run function fknpc:npcs/funkyfox/states/state1/choice2
execute as @s[scores={fknpc.choice=3}] at @s run function fknpc:npcs/funkyfox/states/state1/choice3