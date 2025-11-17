execute store result score $myschedule.length syk9lib if data storage syk9lib: myschedule.schedule[]
scoreboard players set $myschedule.select syk9lib 0
execute if score $myschedule.length syk9lib matches 1.. run function syk9lib:myschedule/loop/
