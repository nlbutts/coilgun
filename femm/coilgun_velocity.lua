mass=0.012
velocity=0
prev_velocity=velocity;
timestep=0
distance=0
filename="data.txt"
startTime=0
imageFilenameBase="img"

function calculateVelocity(time, current)
	mi_modifycircprop("coil", 1 ,current)
	mi_seteditmode("group")
	mi_selectgroup(2)
	mi_movetranslate(0,distance*1000)
	mi_analyze()
	mi_loadsolution()
	mo_groupselectblock(2)
	fz=mo_blockintegral(19)

    mo_showdensityplot(0, 0, 1, 0, "bmag")
    imageFileName = imageFilenameBase .. time .. ".bmp"
    mo_savebitmap(imageFileName)


	accel=fz/mass
	timestep = time - startTime
	vnew=accel*timestep
	dnew=(velocity*timestep)+(0.5*accel*timestep*timestep)
	velocity=velocity+vnew
	distance=distance+dnew

	handle = openfile(filename,"a")
	write(handle, fz, "\t", velocity, "\t", distance, "\t")
	write(handle, "\n")
	closefile(handle)

	print("Force\t\t", fz)
	print("Velocity\t", velocity)
	print("Current (amps)\t", current)
    print("distance\t", distance)
end


function simulateCurrent(file, name, position, velocity, threshold)
	 prev_velocity=velocity;
	 timestep=0
	 distance=0
	 startTime=0


    handle = openfile(filename, "a")
    write(handle, name)
    write(handle, "force\tvelocity\tdistance\n")
    closefile(handle)

    open(mydir .. file)
    mi_saveas(mydir .. "temp.fem")
    mi_seteditmode("group")
    mi_selectgroup(2)
    mi_movetranslate(0, position)

	input = openfile("coil_gun_firing.txt", "r")
    data = read(input, "*l")

    time = read(input, "*w")
    data = read(input, "*w")

    run = 3
    while (time and (run > 0)) do
		calculateVelocity(time, data)
      time = read(input, "*w")
      data = read(input, "*w")
      if (distance > threshold) then
         run = 0
	   end
      prev_velocity = velocity;
    end

    mi_close()
    mo_close()

end

mydir="./"
showconsole()
handle = openfile(filename, "w")
simulateCurrent("18AWG_25ID_45mm_long.fem", "-10mm\n", -10, 0, .035)
