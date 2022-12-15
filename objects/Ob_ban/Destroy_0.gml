k = 1
if global.perb == 1 + k{
    instance_destroy(global.id_br_ban)
	global.perb = 1
	show_debug_message(global.perb)
}
if global.check_ban == true{ 
	instance_destroy(global.id_brev_ban)
	global.k_ban1 +=1
	show_debug_message("destroy")
	if global.k_ban1 > global.k_ban{
		instance_destroy(global.id_pers)
	}
}
else{
	room_goto(rm_end)
}
global.perb += k
