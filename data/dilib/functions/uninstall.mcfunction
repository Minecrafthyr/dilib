kill 94a5e3be-355b-ee03-8f48-70c43c0025f9
scoreboard objectives remove dilib..data
scoreboard objectives remove dilib..player_id
scoreboard objectives remove dilib..temp
scoreboard objectives remove dilib..debug
scoreboard objectives remove dilib..sneak_time

scoreboard objectives remove dilib.custom..leave_game
scoreboard objectives remove menus
scoreboard objectives remove dilib..deathCount
scoreboard objectives remove dilib..deathCount2
scoreboard objectives remove dilib..stored_level
scoreboard objectives remove dilib.custom..jump
scoreboard objectives remove dilib.custom..fall_one_cm


function dilib:presets/const/uninstall
function dilib:presets/objectives/uninstall
data remove storage dilib:data version

datapack disable "file/Di Library"
datapack disable "file/Di Library.zip"
