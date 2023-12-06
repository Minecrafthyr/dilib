advancement revoke @s only dilib:func/t/respawn
execute if entity @s[tag=dilib..debug] run function dilib:debug/action {text:'"respawn"'}

function #dilib:player/respawn

scoreboard players reset @s dilib..deathCount2