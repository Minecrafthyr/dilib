scoreboard players operation 0 dilib..temp = result dilib..output
scoreboard players operation result dilib..output = target dilib..input
scoreboard players operation result dilib..output /= 0 dilib..temp
scoreboard players operation result dilib..output += 0 dilib..temp
scoreboard players operation result dilib..output /= 2 const
scoreboard players operation diff dilib..temp = 0 dilib..temp
scoreboard players operation diff dilib..temp -= result dilib..output
execute unless score diff dilib..temp matches 0..1 run function dilib:presets/math/sqrt/loop
