scoreboard players operation loop dilib.io..temp = damage dilib.io..temp
scoreboard players reset damage dilib.io..temp

execute unless data storage dilib.io:data temp{type:1b} if score loop dilib.io..temp matches 1 run function dilib.io:presets/set_damage/loop/a
execute unless data storage dilib.io:data temp{type:1b} if score loop dilib.io..temp matches 2.. run function dilib.io:presets/set_damage/loop/b
execute if data storage dilib.io:data temp{type:1b} run function dilib.io:presets/set_damage/loop/b
