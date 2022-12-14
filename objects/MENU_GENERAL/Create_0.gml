/// @description Insert description here
// You can write your code in this editor
// ПЕРЕМЕННЫЕ
instance_create_layer(0,0,layer,Bright)
//АУДИО
if !audio_is_playing(sound_opt)
{
    audio_play_sound(sound_opt,1,true)
}
instance_create_layer(0,0,layer,Bright)


