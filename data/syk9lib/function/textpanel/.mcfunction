#前提 -> OhMyDat!
#テキスト入力ダイアログを表示し、omdのsyk9lib.textpanel.inputに保存
function #oh_my_dat:please
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].syk9lib.textpanel set value {}
function syk9lib:textpanel/show {marge:""}