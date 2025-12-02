execute store result score $length syk9lib.myschedule if data storage syk9lib: myschedule.schedule[]
scoreboard players set $select syk9lib.myschedule 0
execute if score $length syk9lib.myschedule matches 1.. run function syk9lib:myschedule/loop/
execute unless data storage syk9lib: myschedule.schedule[] run scoreboard players reset * syk9lib.myschedule
