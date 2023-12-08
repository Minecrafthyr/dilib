advancement revoke @s only dilib:func/t/sneak_end
execute if entity @s[tag=dilib..debug] run function dilib:debug/action {text:'{"text":"sneak_end","extra":[" ",{"score":{"name":"@s","objective":"dilib..sneak_time"}}]}'}

function #dilib:player/sneak_end

scoreboard players reset @s dilib..sneak_time
