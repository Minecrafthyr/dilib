tag @s add dilib.item..this

  data modify storage dilib.item:data Item set from entity @s Item

  execute if data storage dilib.item:data Item.tag.dilib run function dilib.item:loop/1t/func/
  
  item replace entity 94a5e3be-355b-ee03-8f48-70c43c0025f9 weapon.mainhand with air
  data modify entity 94a5e3be-355b-ee03-8f48-70c43c0025f9 HandItems[0] set from storage dilib.item:data Item
  execute as 94a5e3be-355b-ee03-8f48-70c43c0025f9 run function #dilib.item:api/checker
  data modify storage dilib.item:data Item set from entity 94a5e3be-355b-ee03-8f48-70c43c0025f9 HandItems[0]
  
  function #dilib.item:api/item

  data modify entity @s Item set from storage dilib.item:data Item
  data remove storage dilib.item:data Item

tag @s remove dilib.item..this

tag @s add dilib.item..checked