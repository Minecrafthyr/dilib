scoreboard players operation time.day dilib..temp = time.hour dilib..temp
execute store result score 0 dilib..temp run scoreboard players operation time.day dilib..temp /= 24 const
scoreboard players operation 0 dilib..temp *= 24 const
scoreboard players operation time.hour dilib..temp %= 0 dilib..temp
