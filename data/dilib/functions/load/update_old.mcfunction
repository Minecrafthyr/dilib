data remove storage dilib:temp 0
data remove storage dilib:data main

scoreboard objectives remove dilib..debug.timestamp
tag @e[tag=dilib.checked] add dilib..checked
tag @e remove dilib.checked
scoreboard objectives remove dilib.custom..sneak_time

data merge storage dilib:data {version:"2.2"}

function dilib:load/install