k_ban1 =0
if global.check_ban == true{ 
	instance_destroy(global.id_brev_ban)
	k_ban1 +=1
}
else{
	game_end()
}

