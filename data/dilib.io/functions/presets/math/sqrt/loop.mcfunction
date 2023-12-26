scoreboard players operation 0 dilib.io..temp = result dilib.io..output
scoreboard players operation result dilib.io..output = target dilib.io..input
scoreboard players operation result dilib.io..output /= 0 dilib.io..temp
scoreboard players operation result dilib.io..output += 0 dilib.io..temp
scoreboard players operation result dilib.io..output /= 2 const
scoreboard players operation diff dilib.io..temp = 0 dilib.io..temp
scoreboard players operation diff dilib.io..temp -= result dilib.io..output
execute unless score diff dilib.io..temp matches 0..1 run function dilib.io:presets/math/sqrt/loop
