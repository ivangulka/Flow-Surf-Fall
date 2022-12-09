if global.perv == 2{
	instance_destroy(global.id_br_vetka)
}
if global.check_vetka == true{ 
	instance_destroy(global.id_brev_vetka)
	global.k_vetka1 +=1
	if global.k_vetka1 > global.k_vetka{
		instance_destroy(global.id_pers)
	}
}
else{
	game_end()
}
global.perv += 1

	