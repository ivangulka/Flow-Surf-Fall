/// @description Insert description here
// You can write your code in this editorrandomize()k_vetka1 =0
if global.check_vetka == true{ 
	instance_destroy(global.id_brev_vetka)
	global.k_vetka1 +=1
	if global.k_vetka1 > global.k_vetka{
		instance_destroy(global.id_pers)
	}
}
else{
	game_end()
}
if global.k_vetka = 2{
	instance_destroy(global.id_br_vetka)
}
	