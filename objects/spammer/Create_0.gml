
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
// check banana
k2 = 0
while k2 <=3 {
	if objs_on_brevno[(0+k2)] == brevno_ban
	{
		global.check_ban = true
		show_debug_message(global.check_ban)
		
	}
	else
	{
		global.check_ban = false
        show_debug_message(global.check_ban)
        
	}
	k2 += 1;
}


// создание бревна:
alarm[0] = 10 *room_speed