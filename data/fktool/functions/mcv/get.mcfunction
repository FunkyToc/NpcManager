# get
execute store result score DataVersion fktool run data get entity @r DataVersion

# set
scoreboard players set McVersion fktool 0
execute if score DataVersion fktool matches 3700.. run scoreboard players set McVersion fktool 12004
execute if score DataVersion fktool matches 3579..3699 run scoreboard players set McVersion fktool 12003
execute if score DataVersion fktool matches 3567..3578 run scoreboard players set McVersion fktool 12002
execute if score DataVersion fktool matches 3442..3465 run scoreboard players set McVersion fktool 12000
execute if score DataVersion fktool matches 3320..3337 run scoreboard players set McVersion fktool 11904
execute if score DataVersion fktool matches 3205..3218 run scoreboard players set McVersion fktool 11903
execute if score DataVersion fktool matches 3066..3120 run scoreboard players set McVersion fktool 11900
execute if score DataVersion fktool matches 2966..2975 run scoreboard players set McVersion fktool 11802
execute if score DataVersion fktool matches 2825..2865 run scoreboard players set McVersion fktool 11800
execute if score DataVersion fktool matches 2701..2730 run scoreboard players set McVersion fktool 11700
execute if score DataVersion fktool matches 2569..2586 run scoreboard players set McVersion fktool 11602
execute if score DataVersion fktool matches 2320..2567 run scoreboard players set McVersion fktool 11600
execute if score DataVersion fktool matches 2067..2230 run scoreboard players set McVersion fktool 11500
execute if score DataVersion fktool matches 1901..1976 run scoreboard players set McVersion fktool 11400
execute if score DataVersion fktool matches 1444..1631 run scoreboard players set McVersion fktool 11300
execute if score DataVersion fktool matches 1..1343 run scoreboard players set McVersion fktool 11200

# require
execute unless entity @p run tellraw @a {"text":"WARNING: a connected player is required to get the Minecraft version. Default setting : 1.20.4 . Use /reload with a player ingame to update it.","color":"red"}
execute if entity @p unless score DataVersion fktool matches 1.. run tellraw @a {"text":"ERROR: DataVersion not recognized. Do you use intensive plugins, mods or optimized server type? Default setting : 1.20.4.","color":"red"}
execute unless score DataVersion fktool matches 1.. run scoreboard players set DataVersion fktool -1
execute if score DataVersion fktool matches -1 run scoreboard players set McVersion fktool 12004
