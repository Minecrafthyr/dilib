tag @s add dilib.nbt..no_gravity
execute if data entity @s {NoGravity:1b} run return run tag @s add dilib.nbt..is_no_gravity_before
data modify entity @s NoGravity set value 1b