scoreboard players operation loop dilib..temp = damage dilib..temp
scoreboard players reset damage dilib..temp

execute unless data storage dilib:data _{type:1b} if score loop dilib..temp matches 1 run function dilib:func/0/calc_damage/loop/a
execute unless data storage dilib:data _{type:1b} if score loop dilib..temp matches 2.. run function dilib:func/0/calc_damage/loop/b
execute if data storage dilib:data _{type:1b} run function dilib:func/0/calc_damage/loop/b
