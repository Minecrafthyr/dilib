execute store result score 0 dilib..temp run data get storage dilib:data temp.tag.Damage
scoreboard players operation 0 dilib..temp += damage dilib..temp
execute store result storage dilib:data temp.tag.Damage int 1 run scoreboard players get 0 dilib..temp
