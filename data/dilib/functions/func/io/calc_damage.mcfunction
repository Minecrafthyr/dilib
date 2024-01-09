execute unless score damage dilib..input matches -2147483648..2147483647 run scoreboard players set damage dilib..input 1
execute unless data storage dilib:data _.id run data modify storage dilib:data _.id set value "minecraft:air"
execute unless data storage dilib:data _.tag run data modify storage dilib:data _.tag set value ""
execute unless data storage dilib:data _.Count run data modify storage dilib:data _.Count set value 1b

forceload add 0 0
  data modify entity 94a5e3be-355b-ee03-8f48-70c43c0025f9 HandItems[0] set from storage dilib:data _
  execute store result storage dilib:data _.result byte 1 as 94a5e3be-355b-ee03-8f48-70c43c0025f9 if predicate dilib:entity/equ/mainhand/durability/0 run data modify storage dilib:data _ merge value {id:"minecraft:air",tag:"",Count:1b}
  execute as 94a5e3be-355b-ee03-8f48-70c43c0025f9 if predicate dilib:entity/equ/mainhand/tag/armor run data modify storage dilib:data _.type set value 1b
forceload remove 0 0

execute if score damage dilib..temp matches 1.. unless data storage dilib:data _{result:1b} run function dilib:func/io/calc_damage/check


scoreboard objectives remove dilib..input
scoreboard objectives add dilib..input dummy

data remove storage dilib:data _