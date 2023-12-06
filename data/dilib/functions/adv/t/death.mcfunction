advancement revoke @s only dilib:func/t/death
execute if entity @s[tag=dilib..debug] run function dilib:debug/action {text:'"death"'}

function #dilib:player/death

scoreboard players reset @s dilib..deathCount