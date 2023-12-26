attribute @s minecraft:generic.attack_damage modifier add e89dafdb-ecdf-47c1-a702-2418757cb82a "dilib.effects:attack_cooldown" -10 multiply
$scoreboard players set @s dilib.effects..attack_cooldown $(time)
tag @s add dilib.effects..attack_cooldown