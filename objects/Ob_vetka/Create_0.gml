/// @description Insert description here
// You can write your code in this editorx = irandom_range(520,1280
randomize()
x = irandom_range(520,1280)
xn = irandom_range(520,1280)
if global.complex == 1{
	spev = irandom_range(global.sp1 + global.lvl,global.sp2 + global.lvl)
}
if global.complex == 2{
	spev = irandom_range(global.sp23 + global.lvl,global.sp3 + global.lvl)
}
if global.complex == 3{
	spev = irandom_range(global.sp3 + global.lvl,global.sp4 + global.lvl)
}