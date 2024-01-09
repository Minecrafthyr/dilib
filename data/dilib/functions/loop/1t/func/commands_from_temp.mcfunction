data modify storage dilib:data _.command set from storage dilib:data _.commands

data remove storage dilib:data _.commands[0]

function dilib:loop/1t/func/commands.execute with storage dilib:data _

execute unless data storage dilib:data _.commands[0] run return run data remove storage dilib:data _

function dilib:loop/1t/func/commands_from_temp