/// @description Insert description here
// You can write your code in this editor
k_fish1 =0
if global.check_fish== true{ 
	instance_destroy(global.id_brev_fish)
	k_fish1 +=1
}
else{
	game_end()
}
