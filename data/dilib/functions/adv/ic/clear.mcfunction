data modify storage dilib:data temp.Inventory set from entity @s Inventory

execute if data storage dilib:data temp.Inventory[{Slot:0b,tag:{clear:1b}}] run item replace entity @s hotbar.0 with air
execute if data storage dilib:data temp.Inventory[{Slot:1b,tag:{clear:1b}}] run item replace entity @s hotbar.1 with air
execute if data storage dilib:data temp.Inventory[{Slot:2b,tag:{clear:1b}}] run item replace entity @s hotbar.2 with air
execute if data storage dilib:data temp.Inventory[{Slot:3b,tag:{clear:1b}}] run item replace entity @s hotbar.3 with air
execute if data storage dilib:data temp.Inventory[{Slot:4b,tag:{clear:1b}}] run item replace entity @s hotbar.4 with air
execute if data storage dilib:data temp.Inventory[{Slot:5b,tag:{clear:1b}}] run item replace entity @s hotbar.5 with air
execute if data storage dilib:data temp.Inventory[{Slot:6b,tag:{clear:1b}}] run item replace entity @s hotbar.6 with air
execute if data storage dilib:data temp.Inventory[{Slot:7b,tag:{clear:1b}}] run item replace entity @s hotbar.7 with air
execute if data storage dilib:data temp.Inventory[{Slot:8b,tag:{clear:1b}}] run item replace entity @s hotbar.8 with air
execute if data storage dilib:data temp.Inventory[{Slot:9b,tag:{clear:1b}}] run item replace entity @s inventory.0 with air
execute if data storage dilib:data temp.Inventory[{Slot:10b,tag:{clear:1b}}] run item replace entity @s inventory.1 with air
execute if data storage dilib:data temp.Inventory[{Slot:11b,tag:{clear:1b}}] run item replace entity @s inventory.2 with air
execute if data storage dilib:data temp.Inventory[{Slot:12b,tag:{clear:1b}}] run item replace entity @s inventory.3 with air
execute if data storage dilib:data temp.Inventory[{Slot:13b,tag:{clear:1b}}] run item replace entity @s inventory.4 with air
execute if data storage dilib:data temp.Inventory[{Slot:14b,tag:{clear:1b}}] run item replace entity @s inventory.5 with air
execute if data storage dilib:data temp.Inventory[{Slot:15b,tag:{clear:1b}}] run item replace entity @s inventory.6 with air
execute if data storage dilib:data temp.Inventory[{Slot:16b,tag:{clear:1b}}] run item replace entity @s inventory.7 with air
execute if data storage dilib:data temp.Inventory[{Slot:17b,tag:{clear:1b}}] run item replace entity @s inventory.8 with air
execute if data storage dilib:data temp.Inventory[{Slot:18b,tag:{clear:1b}}] run item replace entity @s inventory.9 with air
execute if data storage dilib:data temp.Inventory[{Slot:19b,tag:{clear:1b}}] run item replace entity @s inventory.10 with air
execute if data storage dilib:data temp.Inventory[{Slot:20b,tag:{clear:1b}}] run item replace entity @s inventory.11 with air
execute if data storage dilib:data temp.Inventory[{Slot:21b,tag:{clear:1b}}] run item replace entity @s inventory.12 with air
execute if data storage dilib:data temp.Inventory[{Slot:22b,tag:{clear:1b}}] run item replace entity @s inventory.13 with air
execute if data storage dilib:data temp.Inventory[{Slot:23b,tag:{clear:1b}}] run item replace entity @s inventory.14 with air
execute if data storage dilib:data temp.Inventory[{Slot:24b,tag:{clear:1b}}] run item replace entity @s inventory.15 with air
execute if data storage dilib:data temp.Inventory[{Slot:25b,tag:{clear:1b}}] run item replace entity @s inventory.16 with air
execute if data storage dilib:data temp.Inventory[{Slot:26b,tag:{clear:1b}}] run item replace entity @s inventory.17 with air
execute if data storage dilib:data temp.Inventory[{Slot:27b,tag:{clear:1b}}] run item replace entity @s inventory.18 with air
execute if data storage dilib:data temp.Inventory[{Slot:28b,tag:{clear:1b}}] run item replace entity @s inventory.19 with air
execute if data storage dilib:data temp.Inventory[{Slot:29b,tag:{clear:1b}}] run item replace entity @s inventory.20 with air
execute if data storage dilib:data temp.Inventory[{Slot:30b,tag:{clear:1b}}] run item replace entity @s inventory.11 with air
execute if data storage dilib:data temp.Inventory[{Slot:31b,tag:{clear:1b}}] run item replace entity @s inventory.22 with air
execute if data storage dilib:data temp.Inventory[{Slot:32b,tag:{clear:1b}}] run item replace entity @s inventory.23 with air
execute if data storage dilib:data temp.Inventory[{Slot:33b,tag:{clear:1b}}] run item replace entity @s inventory.24 with air
execute if data storage dilib:data temp.Inventory[{Slot:34b,tag:{clear:1b}}] run item replace entity @s inventory.25 with air
execute if data storage dilib:data temp.Inventory[{Slot:35b,tag:{clear:1b}}] run item replace entity @s inventory.26 with air
execute if data storage dilib:data temp.Inventory[{Slot:102b,tag:{clear:1b}}] run item replace entity @s armor.chest with air
execute if data storage dilib:data temp.Inventory[{Slot:101b,tag:{clear:1b}}] run item replace entity @s armor.legs with air
execute if data storage dilib:data temp.Inventory[{Slot:103b,tag:{clear:1b}}] run item replace entity @s armor.head with air
execute if data storage dilib:data temp.Inventory[{Slot:100b,tag:{clear:1b}}] run item replace entity @s armor.feet with air
execute if data storage dilib:data temp.Inventory[{Slot:-106b,tag:{clear:1b}}] run item replace entity @s weapon.offhand with air

advancement revoke @s only dilib:functions/ic/clear
#data modify storage dilib:data temp.nbt append from entity @s Inventory[{id:"minecraft:bamboo"}].Slot