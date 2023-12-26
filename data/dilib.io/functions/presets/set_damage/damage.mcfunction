execute store result score 0 dilib.io..temp run data get storage dilib.io:data temp.tag.Damage
scoreboard players operation 0 dilib.io..temp += damage dilib.io..temp
execute store result storage dilib.io:data temp.tag.Damage int 1 run scoreboard players get 0 dilib.io..temp
