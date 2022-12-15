k = 1
if global.pers == 1 + k{
	instance_destroy(global.id_br_stone)
	global.pers = 1
	show_debug_message(global.pers)
}
if global.check_stone == true{ 
	instance_destroy(global.id_brev_stone)
	global.k_stone1 +=1
	show_debug_message("destroy")
	if global.k_stone1 > global.k_stone{
		instance_destroy(global.id_pers)
	}
}
else{
	room_goto(rm_end)
}
global.pers += k
