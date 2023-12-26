scoreboard players remove @s dilib.effects..stunned_time 1
execute if score @s dilib.effects..stunned_time matches ..0 run function dilib.effects:presets/stunned/reset
