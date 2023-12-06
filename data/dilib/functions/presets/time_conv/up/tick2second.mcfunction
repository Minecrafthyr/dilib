scoreboard players operation time.second dilib..temp = time.tick dilib..temp
execute store result score 0 dilib..temp run scoreboard players operation time.second dilib..temp /= 20 const
scoreboard players operation 0 dilib..temp *= 20 const
scoreboard players operation time.tick dilib..temp %= 0 dilib..temp
