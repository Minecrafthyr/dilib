execute unless score input dilib..temp matches -2147483648..2147483647 run return fail

scoreboard players operation 0 dilib..temp = 2^31-1 const
execute store result score output dilib..temp store result storage dilib:data output double 0.0000000004656612875245796924105750827168 run scoreboard players operation 0 dilib..temp /= input dilib..temp

scoreboard players reset input dilib..temp
scoreboard players reset 0 dilib..temp
