scoreboard players remove @s dilib.effects..bleeding_time 1

scoreboard players operation 0 dilib.effects..temp = @s dilib.effects..bleeding_time
scoreboard players operation 0 dilib.effects..temp %= 10 const

execute if score 0 dilib.effects..temp matches 0 run damage @s 1 dilib.effects:bleeding

execute if score @s dilib.effects..bleeding_time matches ..0 run function dilib.effects:presets/bleeding/reset
