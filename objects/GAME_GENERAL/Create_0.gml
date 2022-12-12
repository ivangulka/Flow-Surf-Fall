//переменные-счетчики для спавна вторых объектов:
global.perb = 1 
global.perc = 1 
global.perd = 1 
global.perf = 1 
global.pers = 1 
global.perv = 1 
//Другие переменные:
global.ka = 0
global.wave = 1
global.k_ban = 0
global.k_duck = 0
global.k_fish = 0
global.k_stone = 0
global.k_vetka = 0
global.k_cat = 0
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








// на бревне
objs = [brevno_ban,brevno_cat,brevno_duck,brevno_fish,brevno_stone,brevno_vetka];
global.objs_on_brevno = [];
k = 0;
while k <=3 {
	 ob_br = objs[irandom(5)];
	 if (ob_br == brevno_ban and global.k_ban == 2) or (ob_br == brevno_cat and global.k_cat == 2) or (ob_br == brevno_duck and global.k_duck == 2) or (ob_br == brevno_fish and global.k_fish == 2) or (ob_br == brevno_stone and global.k_stone == 2) or (ob_br == brevno_vetka and global.k_vetka == 2){
		 show_debug_message("buyajgfaosijgoasgagaganogn")
		 while (ob_br == brevno_ban and global.k_ban == 2) or (ob_br == brevno_cat and global.k_cat == 2) or (ob_br == brevno_duck and global.k_duck == 2) or (ob_br == brevno_fish and global.k_fish == 2) or (ob_br == brevno_stone and global.k_stone == 2) or (ob_br == brevno_vetka and global.k_vetka == 2){
		     ob_br = objs[irandom(5)];
	     }
	 (instance_create_layer(600 + 200*k, 155,"objs_on_brevno",ob_br)).x = 600+ 200*k;
	 if ob_br =  brevno_ban{
		 global.id_br_ban = ob_br.id
	 }
	 if ob_br =  brevno_cat{
		 global.id_br_cat = ob_br.id
	 }
	 if ob_br =  brevno_duck{
		 global.id_br_duck = ob_br.id
	 }
	 if ob_br =  brevno_fish{
		 global.id_br_fish = ob_br.id
	 }
	 if ob_br =  brevno_stone{
		 global.id_br_stone = ob_br.id
	 }
	 if ob_br =  brevno_vetka{
		 global.id_br_vetka = ob_br.id
	 }
	 k2 = 0
	while k2 <=3 {
		if objs_on_brevno[(0+k2)] == brevno_ban
		{
			global.k_ban += 1
		}
		k2 += 1;
	}
	k3 = 0
	while k3 <=3 {
		if objs_on_brevno[(0+k3)] == brevno_duck
		{
			global.k_duck += 1
		}
		k3 += 1;
	}
	k4 = 0
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
	      
	 objs_on_brevno[(0+k)] = ob_br;
	 k +=1;
}
// checks
k2 = 0
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
alarm[0] = 8 *room_speed 

