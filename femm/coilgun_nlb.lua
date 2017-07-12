showconsole()
mydir="./"
open(mydir .. "coilgun_no_washer.fem")
mi_saveas(mydir .. "temp.fem")
mi_seteditmode("group")
for n=0,15 do
	mi_analyze()
	mi_loadsolution()
   mo_showvectorplot(1, 1)
   mo_showdensityplot(1, 0, 0, 7, "bmag")
   mo_savebitmap(format("img%d.bmp", n))
	mo_groupselectblock(2)
	fz=mo_blockintegral(19)
	print((15-n)/10,fz)
	if (n<15) then
		mi_selectgroup(2)
    	mi_movetranslate(0,2)
	end
end
mo_close()
mi_close()
