/// @description Insert description here
// You can write your code in this editorglobalvar speed_1

randomize()
x = irandom_range(470,1370)
xn = irandom_range(470,1370)
if global.complex == 1{
	spes = irandom_range(global.sp1 + global.lvl,global.sp2 + global.lvl)
}
if global.complex == 2{
	spes = irandom_range(global.sp23 + global.lvl,global.sp3 + global.lvl)
}
if global.complex == 3{
	spes = irandom_range(global.sp3 + global.lvl,global.sp4 + global.lvl)
}
