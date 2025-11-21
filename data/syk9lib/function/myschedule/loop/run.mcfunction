$scoreboard players set $ syk9lib.UUID0 $(UUID0)
$scoreboard players set $ syk9lib.UUID1 $(UUID1)
$scoreboard players set $ syk9lib.UUID2 $(UUID2)
$scoreboard players set $ syk9lib.UUID3 $(UUID3)

$execute as @e[predicate=syk9lib:match_uuid] run $(command)

scoreboard players remove $myschedule.select syk9lib 1
scoreboard players remove $myschedule.length syk9lib 1