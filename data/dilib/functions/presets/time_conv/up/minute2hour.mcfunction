scoreboard players operation time.hour dilib..temp = time.minute dilib..temp
execute store result score 0 dilib..temp run scoreboard players operation time.hour dilib..temp /= 60 const
scoreboard players operation 0 dilib..temp *= 60 const
scoreboard players operation time.minute dilib..temp %= 0 dilib..temp
