execute if data storage dilib:data Item.tag.dilib.commands run function dilib:loop/1t/func/commands
execute if data storage dilib:data Item.tag.dilib{clear:1b} run kill
execute if data storage dilib:data Item.tag.dilib{} run data remove storage dilib:data Item.tag.dilib