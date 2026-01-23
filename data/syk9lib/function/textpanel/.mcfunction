#前提 -> OhMyDat
#テキスト入力ダイアログを表示し、omdのsyk9lib.textpanel.inputに保存
scoreboard players set @s syk9lib.textpanel.page 0
scoreboard players set @s syk9lib.textpanel.flag 0
function #oh_my_dat:please
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].syk9lib.textpanel set value {merge:""}
execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].syk9lib.textpanel.page int 1 run scoreboard players get @s syk9lib.textpanel.page
function syk9lib:textpanel/dialog/ with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].syk9lib.textpanel