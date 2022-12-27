k = 1
if global.perf == 1 + k{
	instance_destroy(global.id_br_bird1)
	global.perf = 1
	show_debug_message(global.perf)
}
if global.check_bird1== true{ 
	instance_destroy(global.id_brev_bird1)
	global.k_bird11 +=1
	show_debug_message("destroy")
	if global.k_bird11 > global.k_bird1{
		instance_destroy(global.id_pers)
	}
}
else{
	room_goto(rm_end)
}
global.perf += k
