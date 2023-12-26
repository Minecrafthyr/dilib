tag @s add dilib.item_check..this

  data modify storage dilib.item_check:data temp.Item set from entity @s Item
  
  item replace entity 94a5e3be-355b-ee03-8f48-70c43c0025f9 weapon.mainhand with air
  data modify entity 94a5e3be-355b-ee03-8f48-70c43c0025f9 HandItems[0] set from storage dilib.item_check:data temp.Item
  execute as 94a5e3be-355b-ee03-8f48-70c43c0025f9 run function #dilib.item_check:api/checker
  data modify storage dilib.item_check:data temp.Item set from entity 94a5e3be-355b-ee03-8f48-70c43c0025f9 HandItems[0]
  
  function #dilib.item_check:api/item

  data modify entity @s Item set from storage dilib.item_check:data temp.Item
  data remove storage dilib.item_check:data temp

tag @s remove dilib.item_check..this

tag @s add dilib.item_check..checked