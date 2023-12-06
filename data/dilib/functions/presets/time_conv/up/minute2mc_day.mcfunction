scoreboard players operation time.mc_day dilib..temp = time.hour dilib..temp
execute store result score 0 dilib..temp run scoreboard players operation time.mc_day dilib..temp /= 20 const
scoreboard players operation 0 dilib..temp *= 20 const
scoreboard players operation time.hour dilib..temp %= 0 dilib..temp
