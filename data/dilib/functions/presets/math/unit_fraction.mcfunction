scoreboard objectives add dilib..temp dummy

execute unless score target dilib..input matches -2147483648..2147483647 run return fail

scoreboard players operation 0 dilib..temp = 2^31-1 const
execute store result score result dilib..output store result storage dilib:data output double 0.0000000004656612875245796924105750827168 run scoreboard players operation 0 dilib..temp /= target dilib..input

scoreboard objectives remove dilib..input
scoreboard objectives add dilib..input dummy

scoreboard objectives remove dilib..temp
