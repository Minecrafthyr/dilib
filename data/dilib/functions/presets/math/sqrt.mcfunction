execute if score target dilib..input matches ..-1 run return fail
scoreboard players set result dilib..output 1225

function dilib:presets/math/sqrt/loop

scoreboard players operation 1 dilib..temp = result dilib..output
scoreboard players operation 1 dilib..temp *= result dilib..output
execute if score 1 dilib..temp > target dilib..input run scoreboard players remove result dilib..output 1



scoreboard players reset 0 dilib..temp
scoreboard players reset 1 dilib..temp
scoreboard players reset diff dilib..temp
# b = 1225

#======loop
# a = b
# b = INPUT /a +a /2
# unless (a - b = 0..1): loop
#======


# if (b*b > INPUT): b -= 1
