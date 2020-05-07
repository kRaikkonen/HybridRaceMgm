global.totallap++
global.playerErestlap--
if((instance_exists(obj_playerH)!=0)||(instance_exists(obj_playerP)!=0))
	{
		instance_destroy(obj_playerE)
	var py1 = path_get_point_y(pathPlayer, 27) - 55
	var py2 = path_get_point_y(pathPlayer, 28) -40
	path_change_point(pathPlayer,27, path_get_point_x(pathPlayer, 27),py1,2)
	path_change_point(pathPlayer,28, path_get_point_x(pathPlayer, 28),py2,2)
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