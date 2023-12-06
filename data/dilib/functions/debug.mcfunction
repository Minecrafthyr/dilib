scoreboard players add @s dilib..debug 1
execute as @s[scores={dilib..debug=2..}] run function dilib:debug/stop
execute as @s[scores={dilib..debug=1}] run function dilib:debug/start