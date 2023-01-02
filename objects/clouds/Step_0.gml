/// @description Insert description here
// You can write your code in this editor

if x <= 240 and global.k_cloud = false{
	x += 0.5
}
if x >= 240{
	global.k_cloud = true
}
if x <= 240 and global.k_cloud = true{
	x -= 0.5
}
if x <= -240{
	global.k_cloud = false
}
