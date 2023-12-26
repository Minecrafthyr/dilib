scoreboard players add @s dilib.debug 1
execute if score @s dilib.debug matches 2.. run function dilib.debug:presets/stop
execute if score @s dilib.debug matches 1 run function dilib.debug:presets/start