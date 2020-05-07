/// @description Insert description here
// You can write your code in this editor

global.totallap++
global.playerHrestlap--
	if((instance_exists(obj_playerE)!=0)||(instance_exists(obj_playerP)!=0))
	{
		instance_destroy(obj_playerH)
	var py1 = 424
	var py2 = 424
	path_change_point(pathPlayer,27, path_get_point_x(pathPlayer, 27),py1,pHspd)
	path_change_point(pathPlayer,28, path_get_point_x(pathPlayer, 28),py2,pHspd)

	}
	if((instance_exists(obj_clock)==0)){
	instance_create_layer(761,74,"clock",obj_clock);}
	else{
		instance_destroy(obj_clockH);
		instance_destroy(obj_clockP);
		instance_destroy(obj_clockE);
		instance_create_layer(860,74,"clock2",obj_clockE);
		instance_destroy(obj_clock);
		instance_create_layer(761,74,"clock",obj_clock);
	}
