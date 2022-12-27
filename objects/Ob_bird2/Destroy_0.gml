k = 1
if global.perd == 1 + k{
	instance_destroy(global.id_br_bird2)
	global.perd = 1
	show_debug_message(global.perd)
}
if global.check_bird2== true{ 
	instance_destroy(global.id_brev_bird2)
	global.k_bird21 +=1
	show_debug_message("destroy")
	if global.k_bird21 > global.k_bird2{
		instance_destroy(global.id_pers)
	}
}
else{
	room_goto(rm_end)
}
global.perd += k

