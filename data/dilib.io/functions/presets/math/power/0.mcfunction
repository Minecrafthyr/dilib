execute if score target dilib.io..input matches ..-1 run scoreboard players set result dilib.io..output -1

scoreboard objectives remove dilib.io..input
scoreboard objectives add dilib.io..input dummy

return run scoreboard players get result dilib.io..output