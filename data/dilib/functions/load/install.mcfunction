gamerule maxCommandChainLength 100000
gamerule commandModificationBlockLimit 10000
gamerule commandBlockOutput false

execute unless entity 94a5e3be-355b-ee03-8f48-70c43c0025f9 in minecraft:overworld run summon minecraft:armor_stand 8 10000000 8 {Marker:1b,Invulnerable:1b,Invisible:1b,UUID:[I;-1801067586,895217155,-1891077948,1006642681],Tags:["global.ignore","dilib..marker"]}

scoreboard objectives add dilib..data dummy
scoreboard objectives add dilib..player_id dummy
scoreboard objectives add dilib..sneak_time dummy
scoreboard objectives add dilib..debug dummy
scoreboard objectives add dilib..temp dummy
scoreboard objectives add dilib..input dummy
scoreboard objectives add dilib..output dummy
scoreboard objectives add dilib.custom..leave_game custom:leave_game
scoreboard players reset @a dilib.custom..leave_game
scoreboard objectives add menus trigger
scoreboard objectives add dilib..deathCount deathCount
scoreboard objectives add dilib..deathCount2 deathCount
scoreboard objectives add dilib.custom..jump custom:jump
scoreboard objectives add dilib.custom..fall_one_cm custom:fall_one_cm
scoreboard objectives add dilib..stored_level dummy

function dilib:loop/1s
