#前提 -> OhMyDat!
#テキスト入力ダイアログを表示し、omdのsyk9lib.textpanel.inputに保存
execute unless score @s syk9lib.textpanel.page matches -2147483648..2147483647 run scoreboard players set @s syk9lib.textpanel.page 0
function #oh_my_dat:please
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].syk9lib.textpanel set value {marge:""}
execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].syk9lib.textpanel.page int 1 run scoreboard players get @s syk9lib.textpanel.page
function syk9lib:textpanel/dialog/ with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].syk9lib.textpanel