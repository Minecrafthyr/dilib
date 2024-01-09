advancement revoke @s only dilib:level_changed

scoreboard players operation step dilib..temp = @s level
scoreboard players operation step dilib..temp -= @s dilib..stored_level

function #dilib:events/level_changed
scoreboard players operation @s dilib..stored_level = @s level
