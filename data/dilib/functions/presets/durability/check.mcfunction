execute if data storage dilib:data temp.tag.Enchantments run function dilib:presets/durability/get_unbreaking

execute if score unbreaking dilib..temp matches 1.. run function dilib:presets/durability/loop/ready
execute if score damage dilib..temp matches 1.. run function dilib:presets/durability/damage
