/// @description Insert description here
// You can write your code in this editor
k_cat1 =0
if global.check_cat == true{ 
	instance_destroy(global.id_brev_cat)
	k_cat1 +=1
}
else{
	game_end()
}
