data modify entity @s[predicate=dilib.effects:flags/is_on_fire/true] Fire set value -1s

scoreboard players remove @s[tag=!dilib.effects..immune_fire_infinite] dilib.effects..immune_fire_time 1
execute if score @s[tag=!dilib.effects..immune_fire_infinite] dilib.effects..immune_fire_time matches ..0 run function dilib.effects:presets/immune_fire/reset