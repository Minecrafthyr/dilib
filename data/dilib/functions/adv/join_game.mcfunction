advancement revoke @s only dilib:join_game

execute store result storage dilib:data _.0 int 1 if entity @a
execute if data storage dilib:data _{0:1} run function #minecraft:load
data remove storage dilib:data _

function #dilib:events/join_game
scoreboard players reset @s dilib.custom..leave_game
