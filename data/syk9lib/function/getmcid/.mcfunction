#実行者のmcidを保存
execute at @s positioned ~ ~500 ~ run summon armor_stand ~ ~ ~ {Tags:["this"]}
execute at @s positioned ~ ~500 ~ run loot replace entity @n[type=armor_stand,tag=this,distance=..1] armor.head loot syk9lib:getmcid
execute at @s positioned ~ ~500 ~ run data modify storage syk9lib: getmcid.mcid set from entity @n[type=armor_stand,tag=this,distance=..1] equipment.head.components."minecraft:profile".name
execute at @s positioned ~ ~500 ~ run kill @n[type=armor_stand,tag=this,distance=..1]