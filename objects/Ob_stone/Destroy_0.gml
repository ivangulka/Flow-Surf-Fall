/// @description Insert description here
// You can write your code in this editor
k_stone1 =0
if global.check_stone == true{ 
	instance_destroy(global.id_brev_stone)
	k_stone1 +=1
}
else{
	game_end()
}

