# Di Library

This is a small multifunctional datapack library reduced repetitive works.

- Version number: 2.4
- Game versions: 1.20.3-1.20.4
- Author: [Minecraft_hyr](https://github.com/Minecrafthyr)
- Project Links: [Modrinth](https://modrinth.com/datapack/dilib), [Github](https://github.com/Minecrafthyr/Di-Library)

## Feature List

<details><summary style="font-size:18px">English</summary>

### Fabric Convention Tags (namespace: c)

- Tags from [Fabric API](https://modrinth.com/mod/fabric-api) / Fabric Convention Tags  
  For mod compatibility.  
  License [LGPL-2.1-only](https://www.gnu.org/licenses/old-licenses/lgpl-2.1.en.html)


### Minecraft files (namespace: minecraft)

- If you want to embed tick/load function Di Library in your datapack, please add functions in minecraft tag file
- If you are not using tick/load functions, you may not need this.

### Di Library files (namespace: dilib)

- If player join the game and there is only 1 player, game will run `function #minecraft:load` (reload only functions)
- Stored some **tags & item_modifiers & predicates**
- If a item has tag `{dilib:{clear:1b}}`, it will be clear in inventory / in world

- `/function dilib:presets/objectives`:  
  **This function will load when install.**

  Load some scoreboard objectives, some display names are official translate text.  
  Can be used for check statics, but please do not modify these scores

- `/function dilib:presets/const`:  
  **This function will load when install.**  
  Add to the `const` objectives:  
   -1000..1000
   ... (See source code)

  Add into `storage dilib:data const`: `pi:3.141592653589793d,tau:6.283185307179586d,e:2.718281828459045d`

- `/function dilib:presets/durability`:  
  Calculate damage to item for unbreaking item.  
  Input:  
  `score damage dilib..temp`: Expect damage to item (default: 1)  
  `storage dilib:data temp`: Item NBT (`id`,`tag`,`Count`)  
  `storage dilib:data temp.slot`: Item slot string for `/item` command

- `/function dilib:presets/explosion`:  
  Explosion selecting location without creeper ghost.  
  Macro:  
  `$(radius)`: NBT `ExplosionRadius`

- `/function dilib:presets/uuid_pointing`:  
  Select entity that UUID pointing.  
  Macro:  
  `$(UUID)`: Target entity.  
  `$(command)`: The command will running on target entity.

- `/function dilib:presets/slot_to_string/player`:  
  Convert input byte data to string can be used in `/item`command.  
  Input:  
  `storage dilib:data input.slot`: Byte data。
  Output:    
  `storage dilib:data output.slot`: String。


- `/function dilib:presets/kill`  
  A powerful kill won't keep anything

  `tag global.ignore`

- `/function dilib:presets/math/power`  
  Calculate power.  
  Input:  
  `score input dilib..temp`: base  
  `score power dilib..temp`: power  
  Output:  
  `score output dilib..temp`

- `/function dilib:presets/math/sqrt`  
  Calculate square root.  
  Input:  
  `score input dilib..temp`  
  Output:  
  `score output dilib..temp`

- `/function dilib:presets/math/avg`  
  Calculate the average value (anti-overflow). Input:  
  `score input1 dilib..temp`  
  `score input2 dilib..temp`  
  Output:  
  `score output dilib..temp`

- `/function dilib:presets/math/unit_fraction`  
  Calculate unit fraction (Fraction with numerator 1).  
  Input:  
  `score input dilib..temp`: denominator  
  Output:  
  `score output dilib..temp`

- `/function dilib:debug`:

  - First execute: Show particles at marker, notification when function loaded, show player's dilib only actions in action bar.
  - Second execute: Remove all features.

Add your functions in tags to run function every times event happen:

| _Player_

- `tag/functions #dilib:player/trigger_menus`:

  Execute when `/trigger menus`.  
  Example:

  ```mcfunction
  tellraw @s {"text": "[Minecraft Remade]","clickEvent": {"action": "run_command","value": "/function mc_remade:tag/menu/configs/1"},"hoverEvent": {"action": "show_text","contents": "Click me to config Minecraft Remade"},"color": "green"}
  ```

- `tag/functions #dilib:player/new`:

  Execute when new player join.

  - `players @s dilib..player_id`: (In world) Player ID
  - `players players dilib..player_id`: Joined player counter

- `tag/functions #dilib:player/death`:

  Execute when player death.

- `tag/functions #dilib:player/respawn`:

  Execute when player respawn.

- `tag/functions #dilib:player/sneaking`:

  Execute when player is sneaking.

  - `@s dilib..sneak_time`: Player sneaked time

- `tag/functions #dilib:player/sneak_end`:

  Execute when player stops sneaking.

  - `@s dilib..sneak_time`: Player sneaked time when stops sneaking

- `tag/functions #dilib:player/jump`:

  Execute when player jump.

- `tag/functions #dilib:player/fall_end`:

  Execute when player stops falling.

  - `@s dilib..fall_one_cm`: Player felled distance when stops falling

- `tag/functions #dilib:player/level_changed`

  Execute when player level changed.

  - `@s dilib..stored_level`: Last tick level
  - `@s level`: Current level
  - `step dilib..temp`: Level stepped

| _Entity_

- `tag/functions #dilib:entity/new_item_checker`:

  Execute when new item appear.

  - `@s` select the armor_stand that mainhand hold the item \*: Modifies to the item will apply to `storage dilib:data temp.Item`
  - `@e[type=item,tag=dilib.this,limit=1]` select the Item (Entity)
  - `storage dilib:data temp.Item` Item data

- `tag/functions #dilib:entity/new_item_check`:

  Execute when new item appear.

  - `storage dilib:data temp.Item` Item data \*: Modifies to the Item data will apply to Item (Entity)

| _World_

- `tag/functions #dilib:world/day_changed`:

  Execute when day changed.

  - `stored_day dilib..data`: Last tick day
  - `current_day dilib..data`: Current day
  - `step dilib..temp`: Day stepped

- `tag/functions #dilib:world/daytime_changed`:

  Execute when daytime changed.

  - `stored_daytime dilib..data`: Last tick daytime
  - `current_daytime dilib..data`: Current daytime
  - `step dilib..temp`: Daytime stepped

</details>

<details><summary style="font-size:18px">中文</summary>

### Fabric Convention Tags (命名空间: c)

- 标签来自 [Fabric API](https://modrinth.com/mod/fabric-api) / Fabric Convention Tags  
  为兼容模组添加。  
  许可证 [LGPL-2.1-only](https://www.gnu.org/licenses/old-licenses/lgpl-2.1.en.html)

### Retina 文件 (命名空间: retina)

- 见 [Retina](https://modrinth.com/datapack/retina)  
  为视线追踪添加。  
  ❗ 仍在 1.20.2，等待更新

### Minecraft 文件(命名空间: minecraft)

- 如果你要把 Di Library 内置的 tick/load 相关的函数在你的数据包里，请在你的对应标签文件中添加函数
- 如果你没有使用 tick/load 相关的函数，那么你可能不需要这个。

### Di Library 文件(命名空间: dilib)

- 如果玩家加入世界且只有一个玩家，会执行 `function #minecraft:load` (只重载函数)
- 存放了一些**标签、物品修饰器、谓词**
- 如果一个物品有标签`{dilib:{clear:1b}}`，它在物品栏或在世界里会被清除。

- `/function dilib:presets/objectives`:  
  **该功能在安装时会被加载。**  
  加载一些计分项。部分显示出的名称是官方的可翻译文本。可以用来统计数据，但请不要修改这些数据

- `/function dilib:presets/const`:  
  **该功能在安装时会被加载。**  
  向计分项 const 里加入:  
   -1000..1000  
   ... (见源码)

  - 向 `storage dilib:data const` 加入: `pi:3.141592653589793d,tau:6.283185307179586d,e:2.718281828459045d`

- `/function dilib:presets/durability`:  
  计算有耐久附魔的物品耐久  
  输入:  
  `score damage dilib..temp`: 预期对物品的伤害 (默认: 1)  
  `storage dilib:data temp`: 物品 NBT (`id`, `tag`, `Count`)  
  `storage dilib:data temp.slot`: 对 `/item` 命令使用的槽位名称

- `/function dilib:presets/explosion`:  
  在当前位置执行没有苦力怕鬼影的爆炸。  
  宏:  
  `$(radius)`: NBT `ExplosionRadius`

- `/function dilib:presets/uuid_pointing`:  
  选中 UUID 指向的实体.  
  宏:  
  `$(UUID)`: 目标实体  
  `$(command)`: 目标实体执行的命令。

- `/function dilib:presets/slot_to_string/player`:  
  将输入的 byte 数据转换为可以在`/item`命令中使用的字符串  
  输入:  
  `storage dilib:data input.slot`: Byte 数据。
  输出:    
  `storage dilib:data output.slot`: 字符串。

- `/function dilib:presets/kill`  
  不保留任何东西的 kill

  `tag global.ignore`

- `/function dilib:presets/math/power`  
  计算乘方。输入:  
  `score input dilib..temp`: 底数  
  `score power dilib..temp`: 指数  
  输出:  
  `score output dilib..temp`

- `/function dilib:presets/math/sqrt`  
  计算平方根。输入:  
  `score input dilib..temp`  
  输出:  
  `score output dilib..temp`

- `/function dilib:presets/math/avg`  
  计算平均值（防溢出）。输入:  
  `score input1 dilib..temp`  
  `score input2 dilib..temp`  
  输出:  
  `score output dilib..temp`

- `/function dilib:presets/math/unit_fraction`  
  计算单位分数（分子为 1 的分数）。  
  输入:  
  `score input dilib..temp`: 分母  
  输出:  
  `score output dilib..temp`

- `/function dilib:debug`:

  - 第一次执行: 每一秒在标记处显示粒子，函数加载完毕时进行反馈，显示玩家在 DiLib 专属的动作于快捷栏标题。
  - 第二次执行: 清除上述所有特性

将你的函数加入标签，函数会在事件发生时运行：

| _玩家_

- `tag/functions #dilib:player/trigger_menus`:

  在 `/trigger menus` 时触发。  
  例:

  ```mcfunction
  tellraw @s {"text": "[Minecraft Remade]","clickEvent": {"action": "run_command","value": "/function mc_remade:tag/menu/configs/1"},"hoverEvent": {"action": "show_text","contents": "Click me to config Minecraft Remade"},"color": "green"}
  ```

- `tag/functions #dilib:player/new`:

  新玩家加入时触发。

  - `dilib:tags/advancements/tick`:

    - `@s dilib..player_id`: （世界中的）玩家 ID
    - `players dilib..player_id`: 进入过的玩家总数

- `tag/functions #dilib:player/death`:

  玩家死亡时触发。

- `tag/functions #dilib:player/respawn`:

  玩家重生时触发。

- `tag/functions #dilib:player/sneaking`:

  玩家潜行时触发。

  - `@s dilib..sneak_time`: 玩家已潜行时间

- `tag/functions #dilib:player/sneak_end`:

  玩家潜行结束时触发。

  - `@s dilib..sneak_time`: 玩家潜行结束时的潜行时间

- `tag/functions #dilib:player/jump`:

  玩家跳跃时触发。

- `tag/functions #dilib:player/fall_end`:

  玩家摔落结束时触发。

  - `@s dilib..fall_one_cm`: 玩家摔落结束时的摔落距离

- `tag/functions #dilib:player/level_changed`

  玩家等级改变时触发。

  - `@s dilib..stored_level`: 上一刻的等级
  - `@s level`: 当前等级
  - `step dilib..temp`: 步进的等级

| _实体_

- `tag/functions #dilib:entity/new_item_checker`:

  新物品出现时触发。

  - `@s`主手持有物品的盔甲架 \*: 更改物品会应用于对应的`storage dilib:data temp.Item`上
  - `@e[type=item,tag=dilib.this,limit=1]`选中当前物品（实体）
  - `storage dilib:data temp.Item`: 物品数据

- `tag/functions #dilib:entity/new_item_check`:

  新物品出现时触发。

  - `storage dilib:data temp.Item`: 物品数据 \*: 更改物品数据会应用于对应的物品（实体）上

| _世界_

- `tag/functions #dilib:world/day_changed`:

  日期变化时触发。

  - `stored_day dilib..data`: 上一刻的日期
  - `current_day dilib..data`: 当前日期
  - `step dilib..temp`: 步进的日期

- `tag/functions #dilib:world/daytime_changed`:

  今日时间变化时触发。

  - `stored_daytime dilib..data`: 上一刻的今日时间
  - `current_daytime dilib..data`: 当前今日时间
  - `step dilib..temp`: 步进的时间

</details>
