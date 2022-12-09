/// @description Insert description here
// You can write your code in this editor
if global.check_fish== true{ 
	instance_destroy(global.id_brev_fish)
	global.k_fish1 +=1
	if global.k_fish1 > global.k_fish{
		instance_destroy(global.id_pers)
	}
}
else{
	game_end()
}
if global.k_fish = 2{
	instance_destroy(global.id_br_fish)
}
