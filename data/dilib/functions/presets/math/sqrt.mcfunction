execute if score input dilib..temp matches ..-1 run return fail
scoreboard players set output dilib..temp 1225

function dilib:presets/math/sqrt/loop

scoreboard players operation 1 dilib..temp = output dilib..temp
scoreboard players operation 1 dilib..temp *= output dilib..temp
execute if score 1 dilib..temp > input dilib..temp run scoreboard players remove output dilib..temp 1



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
