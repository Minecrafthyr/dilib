forceload add 0 0
  execute unless entity 94a5e3be-355b-ee03-8f48-70c43c0025f9 in minecraft:overworld run summon minecraft:armor_stand 8 10000000 8 {Marker:1b,Invulnerable:1b,Invisible:1b,UUID:[I;-1801067586,895217155,-1891077948,1006642681],Tags:["global.ignore","dilib.item_check..marker"]}
forceload remove 0 0

data merge storage dilib.item_check:data {load:{version:0,installed:true}}