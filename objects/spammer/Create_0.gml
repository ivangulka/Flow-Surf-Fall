//alarm
randomize()
t1 = 10
t2 = 15
spe_obsh1 = irandom_range(t1,t2) * 30
spe_obsh2 = irandom_range(t1,t2) * 30
spe_obsh3 = irandom_range(t1,t2) * 30
spe_obsh4 = irandom_range(t1,t2) * 30
spe_obsh5 = irandom_range(t1,t2) * 30
spe_obsh6  = irandom_range(t1,t2) * 30
k1= 0
while k1 <=5 {
	
	alarm[1+k1] = (1080/(irandom_range(t1,t2) * 30))*room_speed;
    k1 += 1;
	randomize()
}

xn1 = irandom_range(520,1280)
xn2 = irandom_range(520,1280)
xn3 = irandom_range(520,1280)
xn4 = irandom_range(520,1280)
xn5 = irandom_range(520,1280)
xn6 = irandom_range(520,1280)


// на бревне
objs = [brevno_ban,brevno_cat,brevno_duck,brevno_fish,brevno_stone,brevno_vetka];
global.objs_on_brevno = [];
k = 0;
while k <=3 {
	 ob_br = objs[irandom(5)];
	 (instance_create_layer(600 + 200*k, 155,"objs_on_brevno",ob_br)).x = 600+ 200*k; //изменено
	 objs_on_brevno[(0+k)] = ob_br;
	 //if ob_br = brevno_ban{
		// array_delete(objs, 0,0);
	 //}
	 //if ob_br = brevno_cat{
		// array_delete(objs, 1,1);
	 //}
	 //if ob_br = brevno_duck{
		// array_delete(objs, 2,2);
	 //}
	 //if ob_br = brevno_fish{
		// array_delete(objs, 3,3);
	 //}
	 //if ob_br = brevno_stone{
		// array_delete(objs, 4,4);
	 //}
	 //if ob_br = brevno_vetka{
		// array_delete(objs, 5,5);
	 //}
	 k +=1;
}
// checks
k2 = 0
global.k_ban = 0
global.check_ban = false
global.k_ban1 =0
while k2 <=3 {
	if objs_on_brevno[(0+k2)] == brevno_ban
	{
		global.check_ban = true
		global.k_ban += 1
	}
	k2 += 1;
}
k3 = 0
global.k_duck = 0
global.check_duck = false	
global.k_duck1 = 0
while k3 <=3 {
	if objs_on_brevno[(0+k3)] == brevno_duck
	{
		global.check_duck = true
		global.k_duck += 1
	}
	k3 += 1;
}
k4 = 0
global.k_fish = 0
global.check_fish = false
global.k_fish1 = 0
while k4 <=3 {
	if objs_on_brevno[(0+k4)] == brevno_fish
	{
		global.check_fish = true
		global.k_fish += 1
	}
	k4 += 1;
}
k5 = 0
global.k_stone = 0
global.check_stone = false
global.k_stone1 = 0
while k5 <=3 {
	if objs_on_brevno[(0+k5)] == brevno_stone
	{
		global.check_stone = true
		global.k_stone += 1

	}
	k5 += 1;
}
k6 = 0
global.k_vetka = 0
global.check_vetka = false
global.k_vetka1 = 0
while k6 <=3 {
	if objs_on_brevno[(0+k6)] == brevno_vetka
	{
		global.check_vetka = true	
        global.k_vetka += 1
	}
	k6 += 1;
}
k7 = 0
global.k_cat = 0
global.check_cat = false
global.k_cat1 = 0
while k7 <=3 {
	if objs_on_brevno[(0+k7)] == brevno_cat
	{
		global.check_cat = true		
        global.k_cat += 1
	}
	k7 += 1;
}

// создание бревна:
alarm[0] = 12 *room_speed 
