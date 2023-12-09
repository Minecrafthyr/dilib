advancement revoke @s only dilib:func/ffh
execute if entity @s[tag=dilib..debug] run function dilib:debug/action {text:'{"text":"fall_end","extra":[" ",{"score":{"name":"@s","objective":"dilib..fall_one_cm"}}]}'}

function #dilib:player/fall_end

scoreboard players reset @s dilib.custom..fall_one_cm