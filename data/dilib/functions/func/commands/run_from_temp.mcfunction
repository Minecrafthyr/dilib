execute unless data storage dilib:data _.commands[0] run return run data remove storage dilib:data _

data modify storage dilib:data _.command set from storage dilib:data _.commands

data remove storage dilib:data _.commands[0]

function dilib:func/args/command with storage dilib:data _

function dilib:func/commands/run_from_temp