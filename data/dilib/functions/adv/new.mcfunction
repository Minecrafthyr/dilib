scoreboard players operation @s dilib..id = total dilib..id
scoreboard players add total dilib..id 1


execute store result storage dilib:data _.0 int 1 if entity @a
execute if data storage dilib:data _{0:1} run function #minecraft:load
data remove storage dilib:data _

function #dilib:events/new
