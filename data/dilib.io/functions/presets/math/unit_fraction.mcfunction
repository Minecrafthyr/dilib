scoreboard objectives add dilib.io..temp dummy

execute unless score target dilib.io..input matches -2147483648..2147483647 run return fail

scoreboard players operation 0 dilib.io..temp = 2^31-1 const
execute store result score result dilib.io..output store result storage dilib.io:data output double 0.0000000004656612875245796924105750827168 run scoreboard players operation 0 dilib.io..temp /= target dilib.io..input

scoreboard objectives remove dilib.io..input
scoreboard objectives add dilib.io..input dummy

scoreboard objectives remove dilib.io..temp
