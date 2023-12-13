scoreboard objectives add dilib..temp dummy

scoreboard players operation step dilib..temp = current_daytime dilib..data
scoreboard players operation step dilib..temp -= stored_daytime dilib..data

function #dilib:world/daytime_changed
scoreboard players operation stored_daytime dilib..data = current_daytime dilib..data

scoreboard objectives remove dilib..temp