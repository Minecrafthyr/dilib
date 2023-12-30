<h1>Di Library</h1>

This is a small multifunctional datapack library reduced repetitive works.

- Version number: 3.0
- Game versions: 1.20.3-1.20.4
- Author: [Minecraft_hyr](https://github.com/Minecrafthyr)
- Project Links: [Modrinth](https://modrinth.com/datapack/dilib), [Github](https://github.com/Minecrafthyr/Di-Library)

<h2>Menu</h2>

- [Fabric Convention Tags (c)](#fabric-convention-tags-c)
- [Minecraft files (minecraft)](#minecraft-files-minecraft)
- [Di Library main (dilib)](#di-library-main-dilib)
  - [functions](#functions)
  - [item\_modifiers](#item_modifiers)
  - [predicates](#predicates)
  - [tags](#tags)
- [Di Library Constant (dilib.const)](#di-library-constant-dilibconst)
  - [functions](#functions-1)

<h2>Feature List</h2>

### Fabric Convention Tags (c)

- Tags from [Fabric API](https://modrinth.com/mod/fabric-api) / Fabric Convention Tags  
  For mod compatibility.  
  License [LGPL-2.1-only](https://www.gnu.org/licenses/old-licenses/lgpl-2.1.en.html)

### Minecraft files (minecraft)

- If you want to embed tick/load function Di Library in your datapack, please add functions in minecraft tag file

### Di Library main (dilib)

#### functions

presets

- `dilib:presets/kill`: kill this entity and keeps nothing.
- `dilib:presets/explosion`: Explosion without creeper ghost.
- `dilib:presets/uuid_pointing`: Inputs: Marco:{`UUID` the UUID of a entity, `command` the command should run on the entity}

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


### Di Library Constant (dilib.const)

#### functions
