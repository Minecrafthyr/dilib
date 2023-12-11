tellraw @a[tag=dilib..debug] ["[Di Library/Debug]: ","New player ",{"selector":"@s"}]

scoreboard players operation @s dilib..player_id = total dilib..player_id
scoreboard players add total dilib..player_id 1

function #dilib:player/new
