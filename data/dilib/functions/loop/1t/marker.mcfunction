data modify storage dilib:data _.data set from entity @s data.dilib
execute if data storage dilib:data _.data.repeating_commands run function dilib:loop/1t/func/repeating_commands
