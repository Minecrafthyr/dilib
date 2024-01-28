schedule function dilib:func/util/mob_cleaner/start 5s

tellraw @a[scores={dilib..debug=2..}] {"text": "","extra":[{"text": "[Warn] ","color": "yellow"},"Killing mobs: ",{"selector":"@e[type=#dilib:living/mobs]"}]}

execute as @e[type=#dilib:living/mobs] run function dilib:func/0/kill