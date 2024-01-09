data modify storage dilib:data _.command set from storage dilib:data Item.tag.dilib.commands[0]
data remove storage dilib:data Item.tag.dilib.commands[0]

function dilib:loop/1t/func/commands.execute with storage dilib:data _

execute unless data storage dilib:data Item.tag.dilib.commands[0] run return run data remove storage dilib:data Item.tag.dilib.commands

function dilib:loop/1t/func/commands