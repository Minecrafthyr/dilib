scoreboard players operation time.day dilib..temp = time.mc_day dilib..temp
execute store result score 0 dilib..temp run scoreboard players operation time.day dilib..temp /= 72 const
scoreboard players operation 0 dilib..temp *= 72 const
scoreboard players operation time.mc_day dilib..temp %= 0 dilib..temp
