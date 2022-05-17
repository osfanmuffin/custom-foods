#    Custom Foods
#    Copyright (C) 2022 osfanmuffin
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <https://www.gnu.org/licenses/>.
execute as @a[nbt={Inventory:[{id:"minecraft:axolotl_spawn_egg"}] }] run scoreboard players set @s CustomRecipes 1
execute as @a if score @s CustomRecipes matches 1 run schedule function custom_foods:muffin 1t