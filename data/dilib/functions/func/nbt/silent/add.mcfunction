tag @s add dilib.nbt..silent
execute if data entity @s {Silent:1b} run return run tag @s add dilib.nbt..is_silent_before
data modify entity @s Silent set value 1b