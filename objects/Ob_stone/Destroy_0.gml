/// @description Insert description here
// You can write your code in this editor
if global.check_stone == true and global.k_stone = 1{ 
	instance_destroy(global.id_brev_stone)
	global.k_stone1 +=1
	if global.k_stone1 > global.k_stone{
		instance_destroy(global.id_pers)
	}
}
else{
	game_end()
}
if global.k_stone = 2{
	instance_destroy(global.id_br_stone)
}

