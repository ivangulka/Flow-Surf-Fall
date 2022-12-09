/// @description Insert description here
// You can write your code in this editor
if global.check_stone == true{ 
	instance_destroy(global.id_brev_stone)
	global.id_brev_stone1= global.id_brev_stone
	global.k_stone1 +=1
	if global.k_stone1 > global.k_stone{
		instance_destroy(global.id_pers)
	}
}
else{
	game_end()
}
if global.k_stone = 2{
	instance_destroy(global.id_brev_stone1)
}

