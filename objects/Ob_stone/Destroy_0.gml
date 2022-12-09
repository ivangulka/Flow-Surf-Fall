k = 1
if global.pers == 1 + k{
	instance_destroy(global.id_br_stone)
	global.pers = 0
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
global.pers += k
