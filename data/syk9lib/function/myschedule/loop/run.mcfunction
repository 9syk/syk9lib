$execute as @e[scores={syk9lib.myschedule=$(id)}] run $(command)

scoreboard players remove $select syk9lib.myschedule 1
scoreboard players remove $length syk9lib.myschedule 1