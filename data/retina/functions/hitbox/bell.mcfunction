execute if block ~ ~ ~ minecraft:bell[attachment=floor] unless block ~ ~ ~ minecraft:bell[facing=north] unless block ~ ~ ~ minecraft:bell[facing=south] run data modify storage retina:data Surfaces set value {Top:[[120,480,0,360,480,480]],Bottom:[[120,0,0,360,0,480]],West:[[120,0,0,120,480,480]],East:[[360,0,0,360,480,480]],North:[[120,0,0,360,480,0]],South:[[120,0,480,360,480,480]]}
execute if block ~ ~ ~ minecraft:bell[attachment=floor] unless block ~ ~ ~ minecraft:bell[facing=east] unless block ~ ~ ~ minecraft:bell[facing=west] run data modify storage retina:data Surfaces set value {Top:[[0,480,120,480,480,360]],Bottom:[[0,0,120,480,0,360]],West:[[0,0,120,0,480,360]],East:[[480,0,120,480,480,360]],North:[[0,0,120,480,480,120]],South:[[0,0,360,480,480,360]]}
execute if block ~ ~ ~ minecraft:bell[attachment=floor] run return 1
data modify storage retina:data Surfaces set value {Top:[[150,390,150,330,390,330],[120,180,120,360,180,360]],Bottom:[[150,180,150,330,180,330],[120,120,120,360,120,360]],West:[[150,180,150,150,390,330],[120,120,120,120,180,360]],East:[[330,180,150,330,390,330],[420,120,120,360,180,360]],North:[[150,180,150,330,390,150],[120,120,120,360,180,120]],South:[[150,180,330,330,390,330],[120,120,360,360,180,360]]}