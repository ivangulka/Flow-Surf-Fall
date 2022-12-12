k = 1
if global.perc == 1 + k {
	instance_destroy(global.id_br_cat)
	global.perc = 1
	show_debug_message(global.perc)
}
if global.check_cat == true{ 
	instance_destroy(global.id_brev_cat)
	global.k_cat1 +=1
	show_debug_message("destroy")
	if global.k_cat1 > global.k_cat{
		instance_destroy(global.id_pers)
	}
}
else{
	game_end()
}
global.perc += k
