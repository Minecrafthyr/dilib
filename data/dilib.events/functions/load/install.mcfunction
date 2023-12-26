scoreboard objectives add dilib.events..player_id dummy
scoreboard objectives add dilib.events..sneak_time dummy

scoreboard objectives add dilib.events.custom..leave_game custom:leave_game
scoreboard players reset @a dilib.events.custom..leave_game
scoreboard objectives add menus trigger
scoreboard objectives add dilib.events..deathCount deathCount
scoreboard objectives add dilib.events..deathCount2 deathCount
scoreboard objectives add dilib.events.custom..jump custom:jump
scoreboard objectives add dilib.events.custom..fall_one_cm custom:fall_one_cm
scoreboard objectives add dilib.events..stored_level dummy

data merge storage dilib.events:data {load:{version:0,installed:true}}