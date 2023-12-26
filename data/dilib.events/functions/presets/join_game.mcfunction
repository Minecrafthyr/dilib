advancement revoke @s only dilib.events:join_game

execute store result storage dilib.events:data temp.0 int 1 if entity @a
execute if data storage dilib.events:data temp{0:1} run function #minecraft:load
data remove storage dilib.events:data temp

function #dilib.events:join_game
scoreboard players reset @s dilib.events.custom..leave_game
