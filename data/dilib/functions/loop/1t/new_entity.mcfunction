forceload add 0 0
execute if entity @s[type=item] run function dilib:loop/1t/new_entity/item
forceload remove 0 0

function #dilib:entity/new
tag @s add dilib..checked