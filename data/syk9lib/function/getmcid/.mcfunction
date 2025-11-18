#実行者のmcidを保存
execute unless entity @s[type=player] run return fail
execute at @s run summon armor_stand ~ ~500 ~ {Tags:["syk9lib.getmcid"]}
execute at @s positioned ~ ~500 ~ run loot replace entity @n[type=armor_stand,tag=syk9lib.getmcid,distance=..1] armor.head loot syk9lib:getmcid
execute at @s positioned ~ ~500 ~ run data modify storage syk9lib: getmcid.mcid set from entity @n[type=armor_stand,tag=syk9lib.getmcid,distance=..0.01] equipment.head.components."minecraft:profile".name
execute at @s positioned ~ ~500 ~ run kill @n[type=armor_stand,tag=syk9lib.getmcid]