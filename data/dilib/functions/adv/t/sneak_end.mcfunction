advancement revoke @s only dilib:func/t/sneak_end
function dilib:debug/action {text:'{"text":"sneak_end","extra":[" ",{"score":{"name":"@s","objective":"dilib..sneak_time"}}]}'}

function #dilib:player/sneaking

scoreboard players reset @s dilib..sneak_time
