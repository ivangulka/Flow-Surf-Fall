k = 1
if global.perd == 1 + k{
	instance_destroy(global.id_br_duck)
}
if global.check_duck== true{ 
	instance_destroy(global.id_brev_duck)
	global.k_duck1 +=1
	if global.k_duck1 > global.k_duck{
		instance_destroy(global.id_perd)
	}
}
else{
	game_end()
}
global.perd += k

