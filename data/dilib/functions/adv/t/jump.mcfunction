advancement revoke @s only dilib:func/t/jump
execute if entity @s[tag=dilib..debug] run function dilib:debug/action {text:'"jump"'}

function #dilib:player/jump

scoreboard players reset @s dilib.custom..jump