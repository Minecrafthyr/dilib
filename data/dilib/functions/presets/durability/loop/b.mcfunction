scoreboard players operation 0 dilib..temp = 40000 const
scoreboard players operation 0 dilib..temp /= unbreaking dilib..temp
execute store result score random dilib..temp run random value 0..40000

scoreboard players reset 1 dilib..temp
execute if score random dilib..temp < 0 dilib..temp run scoreboard players add 1 dilib..temp 1
execute if predicate dilib:rand/0.6 run scoreboard players add 1 dilib..temp 1
execute if score 1 dilib..temp matches 1.. run scoreboard players add damage dilib..temp 1

scoreboard players remove loop dilib..temp 1
execute if score loop dilib..temp matches 1.. run function dilib:presets/durability/loop/b