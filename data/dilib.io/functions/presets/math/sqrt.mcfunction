execute if score target dilib.io..input matches ..-1 run return fail
scoreboard players set result dilib.io..output 1225

function dilib.io:presets/math/sqrt/loop

scoreboard players operation 1 dilib.io..temp = result dilib.io..output
scoreboard players operation 1 dilib.io..temp *= result dilib.io..output
execute if score 1 dilib.io..temp > target dilib.io..input run scoreboard players remove result dilib.io..output 1



scoreboard players reset 0 dilib.io..temp
scoreboard players reset 1 dilib.io..temp
scoreboard players reset diff dilib.io..temp
# b = 1225

#======loop
# a = b
# b = INPUT /a +a /2
# unless (a - b = 0..1): loop
#======


# if (b*b > INPUT): b -= 1
