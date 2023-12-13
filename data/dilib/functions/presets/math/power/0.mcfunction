execute if score target dilib..input matches ..-1 run scoreboard players set result dilib..output -1

scoreboard objectives remove dilib..input
scoreboard objectives add dilib..input dummy

return run scoreboard players get result dilib..output