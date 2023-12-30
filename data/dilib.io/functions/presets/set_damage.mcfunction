scoreboard objectives add dilib.io..temp dummy

execute unless score damage dilib.io..input matches -2147483648..2147483647 run scoreboard players set damage dilib.io..input 1
execute unless data storage dilib.io:data temp.id run data modify storage dilib.io:data temp.id set value "minecraft:air"
execute unless data storage dilib.io:data temp.tag run data modify storage dilib.io:data temp.tag set value ""
execute unless data storage dilib.io:data temp.Count run data modify storage dilib.io:data temp.Count set value 1b
execute unless data storage dilib.io:data temp.replace run return fail

forceload add 0 0
  data modify entity 94a5e3be-355b-ee03-8f48-70c43c0025f9 HandItems[0] set from storage dilib.io:data temp
  execute store result storage dilib.io:data temp.result byte 1 as 94a5e3be-355b-ee03-8f48-70c43c0025f9 if predicate dilib.io:entity/equ/mainhand/durability/0 run data modify storage dilib.io:data temp merge value {id:"minecraft:air",tag:"",Count:1b}
  execute as 94a5e3be-355b-ee03-8f48-70c43c0025f9 if predicate dilib.io:entity/equ/mainhand/tag/armor run data modify storage dilib.io:data temp.type set value true
forceload remove 0 0

execute if score damage dilib.io..temp matches 1.. unless data storage dilib.io:data temp{result:1b} run function dilib.io:presets/set_damage/check


function dilib.io:presets/set_damage/replace with storage dilib.io:data temp

scoreboard objectives remove dilib.io..temp

scoreboard objectives remove dilib.io..input
scoreboard objectives add dilib.io..input dummy

data remove storage dilib.io:data temp