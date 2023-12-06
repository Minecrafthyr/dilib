scoreboard players operation time.mc_day dilib..temp = time.second dilib..temp
execute store result score 0 dilib..temp run scoreboard players operation time.mc_day dilib..temp /= 1200 const
scoreboard players operation 0 dilib..temp *= 1200 const
scoreboard players operation time.second dilib..temp %= 0 dilib..temp
