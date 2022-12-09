if global.perc == 2 {
	instance_destroy(global.id_br_cat)
}
if global.check_cat == true{ 
	instance_destroy(global.id_brev_cat)
	global.k_cat1 +=1
	if global.k_cat1 > global.k_cat{
		instance_destroy(global.id_pers)
	}
}
else{
	game_end()
}
global.perc +=1
