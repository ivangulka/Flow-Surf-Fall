global.ka = 0
if global.perd == 2{
	instance_destroy(global.id_br_duck)
}
if global.check_duck == true{ 
	instance_destroy(global.id_brev_duck)
	global.k_duck1 +=1
	if global.k_duck1 > global.k_duck{
		instance_destroy(global.id_pers)
	}
}
else{
	game_end()
}
global.perd +=1

