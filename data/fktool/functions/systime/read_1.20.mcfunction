# get hour
data modify storage fktool:systime input set string block ~ ~ ~ LastOutput 10 11
function fktool:systime/convert
execute store result score SysTime.hour fktool run scoreboard players operation #int fktool *= #10 fktool

data modify storage fktool:systime input set string block ~ ~ ~ LastOutput 11 12
function fktool:systime/convert
scoreboard players operation SysTime.hour fktool += #int fktool

# get minute
data modify storage fktool:systime input set string block ~ ~ ~ LastOutput 13 14
function fktool:systime/convert
execute store result score SysTime.min fktool run scoreboard players operation #int fktool *= #10 fktool

data modify storage fktool:systime input set string block ~ ~ ~ LastOutput 14 15
function fktool:systime/convert
scoreboard players operation SysTime.min fktool += #int fktool

# get second
data modify storage fktool:systime input set string block ~ ~ ~ LastOutput 16 17
function fktool:systime/convert
execute store result score SysTime.sec fktool run scoreboard players operation #int fktool *= #10 fktool

data modify storage fktool:systime input set string block ~ ~ ~ LastOutput 17 18
function fktool:systime/convert
scoreboard players operation SysTime.sec fktool += #int fktool