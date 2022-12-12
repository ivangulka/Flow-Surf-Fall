k = 1
if global.perf == 1 + k{
	instance_destroy(global.id_br_fish)
	global.perf = 1
	show_debug_message(global.perf)
}
if global.check_fish== true{ 
	instance_destroy(global.id_brev_fish)
	global.k_fish1 +=1
	show_debug_message("destroy")
	if global.k_fish1 > global.k_fish{
		instance_destroy(global.id_pers)
	}
}
else{
	game_end()
}
global.perf += k
