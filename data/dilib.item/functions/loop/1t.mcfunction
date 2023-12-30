schedule function dilib.item:loop/1t 1t

# Player
# See advancements

# Entity
forceload add 0 0
  execute as @e[type=item,tag=!dilib.item..checked] at @s run function dilib.item:loop/1t/new_item
forceload remove 0 0
