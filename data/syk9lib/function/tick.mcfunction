function syk9lib:myschedule/tick
kill @e[type=armor_stand,tag=syk9lib.getmcid]
scoreboard players enable @a syk9lib.textpanel
execute as @a unless score @s syk9lib.textpanel matches 0 run function syk9lib:textpanel/input