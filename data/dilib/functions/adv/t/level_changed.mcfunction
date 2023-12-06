advancement revoke @s only dilib:func/t/level_changed
execute if entity @s[tag=dilib..debug] run function dilib:debug/action {text:'{"text":"level_changed","extra":[" ",{"score":{"name":"step","objective":"dilib..temp"}}]}'}

scoreboard players operation step dilib..temp = @s level
scoreboard players operation step dilib..temp -= @s dilib..stored_level

function #dilib:player/level_changed
scoreboard players operation @s dilib..stored_level = @s level
