scoreboard players operation time.day dilib..temp = time.minute dilib..temp
execute store result score 0 dilib..temp run scoreboard players operation time.day dilib..temp /= 1440 const
scoreboard players operation 0 dilib..temp *= 1440 const
scoreboard players operation time.minute dilib..temp %= 0 dilib..temp
