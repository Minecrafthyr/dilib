attribute @s minecraft:generic.movement_speed modifier remove 230f5839-b920-497b-8c8f-04f27a7648f1
attribute @s minecraft:generic.movement_speed modifier add 230f5839-b920-497b-8c8f-04f27a7648f1 "dilib.effects:stunned_time" 0.25 multiply
$scoreboard players set @s dilib.effects..stunned_time $(time)
tag @s add dilib.effects..stunned