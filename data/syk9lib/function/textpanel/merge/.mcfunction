function #oh_my_dat:please
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].syk9lib.textpanel.beforemerge set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].syk9lib.textpanel.convert
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].syk9lib.textpanel.merge set value ""
function syk9lib:textpanel/merge/loop