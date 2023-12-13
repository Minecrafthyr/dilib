# Player
# See advancements

# Entity
forceload add 0 0
  execute as @e[type=item,tag=!dilib..checked] run function dilib:tick/new_item
forceload remove 0 0

# World
execute store result score current_day dilib..data run time query day
execute unless score stored_day dilib..data = current_day dilib..data run function dilib:tick/events/day_changed
execute store result score current_daytime dilib..data run time query daytime
execute unless score stored_daytime dilib..data = current_daytime dilib..data run function dilib:tick/events/daytime_changed
execute store result score current_gametime dilib..data run time query gametime
