/// @description Insert description here
// You can write your code in this editor
global.totallap++
//global.playerPrestlap--
if((instance_exists(obj_playerE)!=0)||(instance_exists(obj_playerH)!=0))
	{
		instance_destroy(obj_playerP)
	}
if((instance_exists(obj_clock)==0)){
	instance_create_layer(761,74,"clock",obj_clock);}
	else{
		instance_destroy(obj_clockH);
		instance_destroy(obj_clockP);
		instance_destroy(obj_clockE);
		instance_create_layer(860,74,"clock2",obj_clockP);
		instance_destroy(obj_clock);
		instance_create_layer(761,74,"clock",obj_clock);
	}