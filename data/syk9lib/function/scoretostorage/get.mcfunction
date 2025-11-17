$execute store result storage syk9lib: scoretostorage.store int 1 run scoreboard players get @s $(score)
function syk9lib:getmcid/
data modify storage syk9lib: scoretostorage.mcid set from storage syk9lib: getmcid.mcid
function syk9lib:scoretostorage/white with storage syk9lib: scoretostorage