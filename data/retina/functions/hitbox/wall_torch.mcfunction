execute if block ~ ~ ~ #retina:wall_torch[facing=east] run data modify storage retina:data Surfaces set value {Top:[[0,390,165,150,390,315]],Bottom:[[0,90,165,150,90,315]],West:[[0,90,165,0,390,315]],East:[[150,90,165,150,390,315]],North:[[0,90,165,150,390,165]],South:[[0,90,315,150,390,315]]}
execute if block ~ ~ ~ #retina:wall_torch[facing=west] run data modify storage retina:data Surfaces set value {Top:[[330,390,165,480,390,315]],Bottom:[[330,90,165,480,90,315]],West:[[330,90,165,330,390,315]],East:[[480,90,165,480,390,315]],North:[[330,90,165,480,390,165]],South:[[330,90,315,480,390,315]]}
execute if block ~ ~ ~ #retina:wall_torch[facing=north] run data modify storage retina:data Surfaces set value {Top:[[165,390,330,315,390,480]],Bottom:[[165,90,330,315,90,480]],West:[[165,90,330,165,390,480]],East:[[315,90,330,315,390,480]],North:[[165,90,330,315,390,330]],South:[[165,90,480,315,390,480]]}
execute if block ~ ~ ~ #retina:wall_torch[facing=south] run data modify storage retina:data Surfaces set value {Top:[[165,390,0,315,390,150]],Bottom:[[165,90,0,315,90,150]],West:[[165,90,0,165,390,150]],East:[[315,90,0,315,390,150]],North:[[165,90,0,315,390,0]],South:[[165,90,150,315,390,150]]}