scoreboard players operation 0 dilib..temp = 100000 const
scoreboard players operation 0 dilib..temp /= unbreaking dilib..temp
execute store result score random dilib..temp run random value 0..100000

execute if score random dilib..temp < 0 dilib..temp run scoreboard players add damage dilib..temp 1

scoreboard players remove loop dilib..temp 1
execute if score loop dilib..temp matches 1.. run function dilib:presets/durability/loop/a