function dilib.io:presets/math/power/1_loop

scoreboard objectives remove dilib.io..input
scoreboard objectives add dilib.io..input dummy

return run scoreboard players get result dilib.io..output