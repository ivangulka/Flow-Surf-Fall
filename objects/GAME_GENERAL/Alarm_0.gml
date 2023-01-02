/// @description Insert description here
// You can write your code in this editor
instance_create_layer(448, 128,"ins_brevno",Ob_brevno)
alarm[0] = 8*room_speed;
k  = 0;
k = 0;
global.perb = 1 
global.perc = 1 
global.perd = 1 
global.perf = 1 
global.pers = 1 
global.perv = 1 
global.k_ban = 0
global.k_bird2 = 0
global.k_bird1 = 0
global.k_stone = 0
global.k_vetka = 0
global.k_cat = 0
while k <=3 {
	 ob_br = objs[irandom(5)];
	 if (ob_br == brevno_ban and global.k_ban == 2) or (ob_br == brevno_bird1 and global.k_cat == 2) or (ob_br == brevno_bird2 and global.k_bird2 == 2) or (ob_br == brevno_avocado and global.k_bird1 == 2) or (ob_br == brevno_stone and global.k_stone == 2) or (ob_br == brevno_vetka and global.k_vetka == 2){
		 while (ob_br == brevno_ban and global.k_ban == 2) or (ob_br == brevno_bird1 and global.k_cat == 2) or (ob_br == brevno_bird2 and global.k_bird2 == 2) or (ob_br == brevno_avocado and global.k_bird1 == 2) or (ob_br == brevno_stone and global.k_stone == 2) or (ob_br == brevno_vetka and global.k_vetka == 2){
		     ob_br = objs[irandom(5)];
	     }
	 }
	 objs_on_brevno[(0+k)] = ob_br;
	 (instance_create_layer(600 + 200*k, 155,"objs_on_brevno",ob_br)).x = 600+ 200*k;

	 if ob_br =  brevno_ban{
		 global.id_br_ban = ob_br.id
	 }
	 if ob_br =  brevno_bird1{
		 global.id_br_cat = ob_br.id
	 }
	 if ob_br =  brevno_bird2{
		 global.id_br_bird2 = ob_br.id
	 }
	 if ob_br =  brevno_avocado{
		 global.id_br_bird1 = ob_br.id
	 }
	 if ob_br =  brevno_stone{
		 global.id_br_stone = ob_br.id
	 }
	 if ob_br =  brevno_vetka{
		 global.id_br_vetka = ob_br.id
	 }

	 
	 if objs_on_brevno[(0+k)] == brevno_ban
	 {
		global.k_ban += 1
	 }
	 if objs_on_brevno[(0+k)] == brevno_bird2
	 {
		global.k_bird2 += 1
	 }

	 if objs_on_brevno[(0+k)] == brevno_avocado
	 {
		global.k_bird1 += 1
	 }


	 if objs_on_brevno[(0+k)] == brevno_stone
	 {
		global.k_stone += 1

 	 }


	 if objs_on_brevno[(0+k)] == brevno_vetka
	 {
	    global.k_vetka += 1
	 }

	 if objs_on_brevno[(0+k)] == brevno_bird1
	 {
	    global.k_cat += 1
	 }
	      
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
global.k_bird2 = 0
global.check_bird2 = false	
global.k_bird21 = 0
while k3 <=3 {
	if objs_on_brevno[(0+k3)] == brevno_bird2
	{
		global.check_bird2 = true
		global.k_bird2 += 1
	}
	k3 += 1;
}
k4 = 0
global.k_bird1 = 0
global.check_bird1 = false
global.k_bird11 = 0
while k4 <=3 {
	if objs_on_brevno[(0+k4)] == brevno_avocado
	{
		global.check_bird1 = true
		global.k_bird1 += 1
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
	if objs_on_brevno[(0+k7)] == brevno_bird1
	{
		global.check_cat = true		
        global.k_cat += 1
	}
	k7 += 1;
}