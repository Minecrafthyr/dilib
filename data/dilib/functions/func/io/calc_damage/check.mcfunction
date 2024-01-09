execute if data storage dilib:data _.tag.Enchantments run function dilib:func/io/calc_damage/get_unbreaking

execute if score unbreaking dilib..temp matches 1.. run function dilib:func/io/calc_damage/loop/ready
execute if score damage dilib..temp matches 1.. run function dilib:func/io/calc_damage/damage
