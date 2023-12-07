gamerule maxCommandChainLength 100000
gamerule commandModificationBlockLimit 10000
gamerule commandBlockOutput false

execute unless entity 94a5e3be-355b-ee03-8f48-70c43c0025f9 in minecraft:overworld run summon minecraft:armor_stand 8 10000000 8 {Marker:1b,Invulnerable:1b,Invisible:1b,UUID:[I;-1801067586,895217155,-1891077948,1006642681],Tags:["global.ignore","dilib..marker"]}

scoreboard objectives add dilib..data dummy
scoreboard objectives add dilib..player_id dummy
scoreboard objectives add dilib..temp dummy
scoreboard objectives add dilib..sneak_time dummy
scoreboard objectives add dilib..debug dummy
scoreboard objectives add dilib.custom..leave_game custom:leave_game
scoreboard players reset @a dilib.custom..leave_game
scoreboard objectives add menus trigger
scoreboard objectives add dilib..deathCount deathCount
scoreboard objectives add dilib..deathCount2 deathCount
scoreboard objectives add dilib.custom..jump custom:jump
scoreboard objectives add dilib.custom..fall_one_cm custom:fall_one_cm
scoreboard objectives add dilib..stored_level dummy

function retina:__load__
function dilib:loop/1t
function dilib:loop/2t
function dilib:loop/3t
function dilib:loop/4t
function dilib:loop/5t
function dilib:loop/6t
function dilib:loop/7t
function dilib:loop/8t
function dilib:loop/9t
function dilib:loop/10t
function dilib:loop/11t
function dilib:loop/12t
function dilib:loop/13t
function dilib:loop/14t
function dilib:loop/15t
function dilib:loop/16t
function dilib:loop/17t
function dilib:loop/18t
function dilib:loop/19t
function dilib:loop/1s
