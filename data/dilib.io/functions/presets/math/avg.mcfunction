scoreboard objectives add dilib.io..temp dummy
execute unless score target1 dilib.io..input matches -2147483648..2147483647 run return fail
execute unless score target2 dilib.io..input matches -2147483648..2147483647 run return fail

scoreboard players operation 0 dilib.io..temp = target1 dilib.io..input
scoreboard players operation 0 dilib.io..temp %= 2 const

scoreboard players operation 1 dilib.io..temp = target2 dilib.io..input
scoreboard players operation 1 dilib.io..temp %= 2 const

scoreboard players operation 0 dilib.io..temp += 1 dilib.io..temp

scoreboard players operation target1 dilib.io..input /= 2 const
scoreboard players operation target2 dilib.io..input /= 2 const

scoreboard players operation result dilib.io..output = target1 dilib.io..input
scoreboard players operation result dilib.io..output += target2 dilib.io..input

execute if score 0 dilib.io..temp matches 2.. run scoreboard players add result dilib.io..output 1


scoreboard objectives remove dilib.io..input
scoreboard objectives add dilib.io..input dummy

scoreboard objectives remove dilib.io..temp