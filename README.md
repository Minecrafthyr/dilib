# Di Library

This is a small multifunctional datapack library reduced repetitive works.

Self-using.

- Version: 3.0
- Game versions: 1.20.3-1.20.4
- Project Links: 
  - [Modrinth](https://modrinth.com/datapack/dilib)
  - [Github](https://github.com/Minecrafthyr/dilib)

## Feature List

- [Fabric Convention Tags](#fabric-convention-tags)
- [Minecraft files](#minecraft-files-minecraft)
- [Di Library](#di-library-dilib)
  - [functions](#functions)
  - [item\_modifiers](#item_modifiers)
  - [predicates](#predicates)
  - [tags](#tags)

Because of the rewrite on 3.0, this feature list also need to rewrite. (-\_-)

### Fabric Convention Tags (c)

- Tags from [Fabric API](https://modrinth.com/mod/fabric-api) / Fabric Convention Tags  
  For mod compatibility.  
  License [LGPL-2.1-only](https://www.gnu.org/licenses/old-licenses/lgpl-2.1.en.html)

### Minecraft files (minecraft)

- If you want to embed tick/load function Di Library in your datapack, please add functions in minecraft tag file
- Some other improvements?

### Di Library (dilib)

#### functions

Func

- `dilib:func/0/weather_detect`: Detect is here raining (ignore Y).  
  Outputs:  
  **Return** is raining or not.
- `dilib:func/0/kill`: kill this entity and keeps nothing.
- `dilib:func/0/explosion`: Explosion without creeper ghost.
- `dilib:func/0/uuid_pointing`: Run a command by entity nbt `UUID`.  
  Inputs:  
  **Marco** {`UUID` the UUID array of a entity, `command` the command should run on the entity}
- `dilib:func/0/set_damage`: Calculate the damage of a item, and just replace it. 
  Inputs:  
  **Marco** {`UUID` the UUID array of a entity, `command` the command should run on the entity}

IO

- `dilib:func/io/math/avg`: Simply calculate average number but anti-overflow.
- `dilib:func/io/math/sqrt`: Simply calculate square root.
- `dilib:func/io/math/power`: Simply calculate power.
- `dilib:func/io/math/unit_fraction`: Simply and inaccurately calculate unit fraction (turn `a` to `1/a`, less precise when a is larger).


#### item_modifiers

- `dilib:set_count/add_-1`: Item count -= 1.

#### predicates

- `dilib:flags/*`: Predicate only 1 entity flag.
- `dilib:loc/*`: Predicate location dimension/fluid.
- `dilib:on/air`: Predicate entity stepping on air.
- `dilib:rand/*`: Predicate random chance (0~1(step as 0.01)).
- `dilib:weather/*`: Predicate weather.
- `dilib:passenger`: Predicate if entity has passenger.
- `dilib:vehicle`: Predicate if entity has vehicle.

#### tags

functions

- `#dilib:api/load/*`,`#dilib:api/loop/*`:  
  Load function when reload, but in order: [base, pre-library, library, main, extension, ex-extension].  
  Di Library files are in pre-library.
