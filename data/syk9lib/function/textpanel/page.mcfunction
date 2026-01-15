scoreboard players set @s syk9lib.textpanel 0
scoreboard players add @s syk9lib.textpanel.page 1
#存在するページの枚数をpage=に入れる
scoreboard players set @s[scores={syk9lib.textpanel.page=3..}] syk9lib.textpanel.page 0

function #oh_my_dat:please
execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].syk9lib.textpanel.page int 1 run scoreboard players get @s syk9lib.textpanel.page
function syk9lib:textpanel/dialog/ with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].syk9lib.textpanel