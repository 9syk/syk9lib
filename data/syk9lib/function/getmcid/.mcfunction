#実行者のmcidを保存
execute in overworld positioned 0.0 0.0 0.0 run summon armor_stand ~ ~ ~ {Tags:["this"]}
execute in overworld positioned 0.0 0.0 0.0 run loot replace entity @n[type=armor_stand,tag=this,distance=..1] armor.head loot syk9lib:getmcid
execute in overworld positioned 0.0 0.0 0.0 run data modify storage syk9lib: getmcid.mcid set from entity @n[type=armor_stand,tag=this,distance=..1] equipment.head.components."minecraft:profile".name
execute in overworld positioned 0.0 0.0 0.0 run kill @n[type=armor_stand,tag=this,distance=..1]