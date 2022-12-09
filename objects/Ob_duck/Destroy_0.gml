global.ka = 0
if global.check_duck == true and global.k_duck = 1{ 
	instance_destroy(global.id_brev_duck)
	global.k_duck1 +=1
	if global.k_duck1 > global.k_duck{
		instance_destroy(global.id_pers)
	}
}
else{
	game_end()
}
if global.k_duck = 2{
	instance_destroy(global.id_br_duck)
}

