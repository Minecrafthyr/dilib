advancement revoke @s only dilib:func/t/join_game
execute if entity @s[tag=dilib..debug] run function dilib:debug/action {text:'"join_game"'}

execute store result storage dilib:data temp.0 int 1 if entity @a
execute if data storage dilib:data temp{0:1} run function #minecraft:load
data remove storage dilib:data temp

function #dilib:player/join_game
scoreboard players reset @s dilib.custom..leave_game
