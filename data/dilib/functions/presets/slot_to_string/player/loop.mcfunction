data modify storage dilib:data temp.slot set from storage dilib:data input.slot[0]
data remove storage dilib:data input.slot[0]
function dilib:presets/slot_to_string/player/loop_key
execute if data storage dilib:data input.slot[0] run function dilib:presets/slot_to_string/player/loop