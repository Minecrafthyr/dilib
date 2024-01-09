execute store result score 2t dilib..loop run time query gametime
scoreboard players operation 2t dilib..loop /= 2 const
execute if score 2t dilib..loop matches 0 run function dilib:api/loop/2t

execute as @e[type=marker,tag=dilib..command] at @s run function dilib:loop/1t/marker

execute store result storage dilib:data _.success byte 1 run forceload add 0 0
  execute as @e[type=item,tag=!dilib..checked] at @s run function dilib:loop/1t/item
execute if data storage dilib:data _{success:1b} run forceload remove 0 0
