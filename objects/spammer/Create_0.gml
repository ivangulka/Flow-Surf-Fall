
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
	 k +=1;
}
// checks
k2 = 0
global.check_ban = false
while k2 <=3 {
	if objs_on_brevno[(0+k2)] == brevno_ban
	{
		global.check_ban = true		
	}
	k2 += 1;
}
k3 = 0
global.check_duck = false	
while k3 <=3 {
	if objs_on_brevno[(0+k3)] == brevno_duck
	{
		global.check_duck = true		
	}
	k3 += 1;
}
k4 = 0
global.check_fish = false
while k4 <=3 {
	if objs_on_brevno[(0+k4)] == brevno_fish
	{
		global.check_fish = true		
	}
	k4 += 1;
}
k5 = 0
global.check_stone = false
while k5 <=3 {
	if objs_on_brevno[(0+k5)] == brevno_stone
	{
		global.check_stone = true		
	}
	k5 += 1;
}
k6 = 0
global.check_vetka = false
while k6 <=3 {
	if objs_on_brevno[(0+k6)] == brevno_vetka
	{
		global.check_vetka = true		
	}
	k6 += 1;
}
k7 = 0
global.check_cat = false
while k7 <=3 {
	if objs_on_brevno[(0+k7)] == brevno_cat
	{
		global.check_cat = true		
	}
	k7 += 1;
}

// создание и дэлит бревна:
alarm[0] = 12 *room_speed 