/// @description Insert description here
// You can write your code in this editor
if global.check_cat == true{ 
	instance_destroy(global.id_brev_cat)
	global.id_brev_cat1 = global.id_brev_cat
	global.k_cat1 +=1
	if global.k_cat1 > global.k_cat{
		instance_destroy(global.id_pers)
	}
}
else{
	game_end()
}
if global.k_cat = 2{
	instance_destroy(global.id_brev_cat1)
}
