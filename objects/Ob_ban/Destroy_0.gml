if global.check_ban == true{ 
	instance_destroy(global.id_brev_ban)
	global.k_ban1 +=1
	if global.k_ban1 > global.k_ban{
		instance_destroy(global.id_pers)
	}
}
else{
	game_end()
}
if global.k_ban == 2{
    instance_destroy(global.id_br_ban)
}
if global.check_ban == true and global.k_ban == 1{ 
	instance_destroy(global.id_brev_ban)
	if global.k_ban1 > global.k_ban{
		instance_destroy(global.id_pers)
	}
}