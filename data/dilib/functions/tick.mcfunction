# Player
#See advancements
scoreboard players add @a[predicate=dilib:flags/is_sneaking/true] dilib..sneak_time 1

execute as @a unless score @s menus matches -2147483648..2147483647 run scoreboard players enable @s menus

# Entity
execute as @e[tag=!dilib..checked] run function dilib:tick/new_entity

# World
execute store result score current_day dilib..data run time query day
execute unless score stored_day dilib..data = current_day dilib..data run function dilib:tick/events/day_changed
execute store result score current_daytime dilib..data run time query daytime
execute unless score stored_daytime dilib..data = current_daytime dilib..data run function dilib:tick/events/daytime_changed
execute store result score current_gametime dilib..data run time query gametime
