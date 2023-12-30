data modify storage dilib.item:data temp.command set from storage dilib.item:data Item.tag.dilib.commands[0]
data remove storage dilib.item:data Item.tag.dilib.commands[0]

function dilib.item:loop/1t/func/commands.execute with storage dilib.item:data temp

execute unless data storage dilib.item:data Item.tag.dilib.commands[0] run return run data remove storage dilib.item:data Item.tag.dilib.commands

function dilib.item:loop/1t/func/commands