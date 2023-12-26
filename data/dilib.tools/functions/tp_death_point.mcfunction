data modify storage dilib:data temp.LastDeathLocation set from entity @s LastDeathLocation
data modify storage dilib:data temp.args.x set from storage dilib:data temp.LastDeathLocation.pos[0]
data modify storage dilib:data temp.args.y set from storage dilib:data temp.LastDeathLocation.pos[1]
data modify storage dilib:data temp.args.z set from storage dilib:data temp.LastDeathLocation.pos[2]
data modify storage dilib:data temp.args.dimension set from storage dilib:data temp.LastDeathLocation.dimension

function dilib:presets/args/tp/dimension_x_y_z with storage dilib:data temp.args

data remove storage dilib:data temp