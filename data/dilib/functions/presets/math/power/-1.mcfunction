scoreboard players operation power dilib..temp *= -1 const

function dilib:presets/math/power/1

scoreboard players operation 0 dilib..temp = 2^31-1 const
data remove storage dilib:data output
execute store result score output dilib..temp store result storage dilib:data output double 0.0000000004656612875245796924105750827168 run scoreboard players operation 0 dilib..temp /= output dilib..temp

scoreboard players reset 0 dilib..temp

return run scoreboard players get output dilib..temp