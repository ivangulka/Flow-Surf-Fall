if global.check_cat == true and global.k_cat = 1{ 
	instance_destroy(global.id_brev_cat)
	global.k_cat1 +=1
	if global.k_cat1 > global.k_cat{
		instance_destroy(global.id_pers)
	}
}
else{
	game_end()
}
if global.k_cat = 2{
	instance_destroy(global.id_br_cat)
}
