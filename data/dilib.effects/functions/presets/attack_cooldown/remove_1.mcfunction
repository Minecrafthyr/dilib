scoreboard players remove @s dilib.effects..attack_cooldown 1
execute if score @s dilib.effects..attack_cooldown matches ..0 run function dilib.effects:presets/attack_cooldown/reset