scoreboard players operation time.minute dilib..temp = time.second dilib..temp
execute store result score 0 dilib..temp run scoreboard players operation time.minute dilib..temp /= 60 const
scoreboard players operation 0 dilib..temp *= 60 const
scoreboard players operation time.second dilib..temp %= 0 dilib..temp
