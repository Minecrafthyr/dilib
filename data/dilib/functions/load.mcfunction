tellraw @a[tag=dilib..debug] {"text": "Reloaded!","color": "green"}
execute unless data storage dilib:data {version:"2.3"} run function dilib:load/
function dilib:presets/const
function dilib:presets/objectives