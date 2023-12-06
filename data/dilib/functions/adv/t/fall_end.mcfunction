advancement revoke @s only dilib:func/t/fall_end
function dilib:debug/action {text:'{"text":"fall_end","extra":[" ",{"score":{"name":"@s","objective":"dilib.custom..fall_one_cm"}}]}'}

function #dilib:player/fall_end

scoreboard players reset @s dilib.custom..fall_one_cm