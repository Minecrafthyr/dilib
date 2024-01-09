data modify storage dilib:data _.LastDeathLocation set from entity @s LastDeathLocation
data modify storage dilib:data _.args.x set from storage dilib:data _.LastDeathLocation.pos[0]
data modify storage dilib:data _.args.y set from storage dilib:data _.LastDeathLocation.pos[1]
data modify storage dilib:data _.args.z set from storage dilib:data _.LastDeathLocation.pos[2]
data modify storage dilib:data _.args.dimension set from storage dilib:data _.LastDeathLocation.dimension

function dilib:func/args/tp/dimension_x_y_z with storage dilib:data _.args

data remove storage dilib:data _