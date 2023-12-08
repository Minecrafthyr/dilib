scoreboard players operation output dilib..temp *= input dilib..temp
scoreboard players remove power dilib..temp 1
execute if score power dilib..temp matches 1.. run function dilib:presets/math/power/1_loop

scoreboard players add @s dilib..sneak_time 1
