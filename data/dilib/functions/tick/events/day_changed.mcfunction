scoreboard objectives add dilib..temp dummy

scoreboard players operation step dilib..temp = current_day dilib..data
scoreboard players operation step dilib..temp -= stored_day dilib..data

function #dilib:world/day_changed
scoreboard players operation stored_day dilib..data = current_day dilib..data

scoreboard objectives remove dilib..temp
