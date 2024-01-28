schedule function dilib:loop/1s 1s
execute at @e[type=marker] run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[scores={dilib..debug=2..},distance=..64]
