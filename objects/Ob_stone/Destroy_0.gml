if global.pers == 2{
	instance_destroy(global.id_br_stone)
}
if global.check_stone == true{ 
	instance_destroy(global.id_brev_stone)
	global.k_stone1 +=1
	if global.k_stone1 > global.k_stone{
		instance_destroy(global.id_pers)
	}
}
else{
	game_end()
}
global.pers += 1
