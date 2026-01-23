function syk9lib:myschedule/tick
kill @e[type=armor_stand,tag=syk9lib.getmcid]
scoreboard players enable @a syk9lib.textpanel
execute as @a if score @s syk9lib.textpanel matches -2147483648..2147483647 unless score @s syk9lib.textpanel matches 0 run function syk9lib:textpanel/input