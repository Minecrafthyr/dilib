scoreboard players operation @s dilib.events..player_id = total dilib.events..player_id
scoreboard players add total dilib.events..player_id 1

execute store result storage dilib.events:data temp.0 int 1 if entity @a
execute if data storage dilib.events:data temp{0:1} run function #minecraft:load
data remove storage dilib.events:data temp

function #dilib.events:new
