execute if data storage dilib.io:data temp.tag.Enchantments run function dilib.io:presets/set_damage/get_unbreaking

execute if score unbreaking dilib.io..temp matches 1.. run function dilib.io:presets/set_damage/loop/ready
execute if score damage dilib.io..temp matches 1.. run function dilib.io:presets/set_damage/damage
