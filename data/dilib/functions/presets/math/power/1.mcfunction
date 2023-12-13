function dilib:presets/math/power/1_loop

scoreboard objectives remove dilib..input
scoreboard objectives add dilib..input dummy

return run scoreboard players get result dilib..output