scoreboard objectives add dilib..temp dummy
execute unless score target1 dilib..input matches -2147483648..2147483647 run return fail
execute unless score target2 dilib..input matches -2147483648..2147483647 run return fail

scoreboard players operation 0 dilib..temp = target1 dilib..input
scoreboard players operation 0 dilib..temp %= 2 const

scoreboard players operation 1 dilib..temp = target2 dilib..input
scoreboard players operation 1 dilib..temp %= 2 const

scoreboard players operation 0 dilib..temp += 1 dilib..temp

scoreboard players operation target1 dilib..input /= 2 const
scoreboard players operation target2 dilib..input /= 2 const

scoreboard players operation result dilib..output = target1 dilib..input
scoreboard players operation result dilib..output += target2 dilib..input

execute if score 0 dilib..temp matches 2.. run scoreboard players add result dilib..output 1


scoreboard objectives remove dilib..input
scoreboard objectives add dilib..input dummy

scoreboard objectives remove dilib..temp