advancement revoke @s only dilib:func/t/trigger_menus

tellraw @s ["",{"text": "===","color": "gray"},"Datapack menus:"]
function #dilib:player/trigger_menus
tellraw @s ["",{"text": "===","color": "gray"}]

scoreboard players reset @s menus
scoreboard players enable @s menus