$summon minecraft:creeper ~ -100000 ~ {Fuse:0s,Tags:["dilib..temp","global.ignore"],ExplosionRadius:$(radius)b}
tp @e[type=creeper,tag=dilib..temp,limit=1] ~ ~ ~
tag @e[type=creeper,tag=dilib..temp,limit=1] remove dilib..temp