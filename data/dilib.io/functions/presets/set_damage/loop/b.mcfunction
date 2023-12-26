scoreboard players operation 0 dilib.io..temp = 40000 const
scoreboard players operation 0 dilib.io..temp /= unbreaking dilib.io..temp
execute store result score random dilib.io..temp run random value 0..40000

scoreboard players reset 1 dilib.io..temp
execute if score random dilib.io..temp < 0 dilib.io..temp run scoreboard players add 1 dilib.io..temp 1
execute if predicate dilib.io:rand/0.6 run scoreboard players add 1 dilib.io..temp 1
execute if score 1 dilib.io..temp matches 1.. run scoreboard players add damage dilib.io..temp 1

scoreboard players remove loop dilib.io..temp 1
execute if score loop dilib.io..temp matches 1.. run function dilib.io:presets/set_damage/loop/b