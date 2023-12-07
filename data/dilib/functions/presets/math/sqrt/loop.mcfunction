scoreboard players operation 0 dilib..temp = output dilib..temp
scoreboard players operation output dilib..temp = input dilib..temp
scoreboard players operation output dilib..temp /= 0 dilib..temp
scoreboard players operation output dilib..temp += 0 dilib..temp
scoreboard players operation output dilib..temp /= 2 const
scoreboard players operation diff dilib..temp = 0 dilib..temp
scoreboard players operation diff dilib..temp -= output dilib..temp
execute unless score diff dilib..temp matches 0..1 run function dilib:presets/math/sqrt/loop
