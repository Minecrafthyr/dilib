advancement revoke @s only dilib.events:level_changed

scoreboard players operation step dilib.events..temp = @s level
scoreboard players operation step dilib.events..temp -= @s dilib.events..stored_level

function #dilib.events:level_changed
scoreboard players operation @s dilib.events..stored_level = @s level
