/// @description Insert description here
// You can write your code in this editor
(instance_create_layer(512, 128,"ins_brevno",Ob_brevno)).x = 512
alarm[0] = 10*room_speed;
k  = 0;
while k <=3 {
	 ob_br = objs[irandom(5)];
	 (instance_create_layer(600 + 200*k, 155,"objs_on_brevno",ob_br)).x = 600+ 200*k;
	 objs_on_brevno[(0+k)] = ob_br; 
	 k +=1;
}