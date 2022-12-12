k = 1
if global.perv == 1 + k{
	instance_destroy(global.id_br_vetka)
	global.perv = 1
	show_debug_message(global.perv)
}
if global.check_vetka == true{ 
	instance_destroy(global.id_brev_vetka)
	global.k_vetka1 +=1
	show_debug_message("destroy")
	if global.k_vetka1 > global.k_vetka{
		instance_destroy(global.id_pers)
	}
}
else{
	game_end()
}
global.perv += k

	