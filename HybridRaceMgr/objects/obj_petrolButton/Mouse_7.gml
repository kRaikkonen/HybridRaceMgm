/// @description Insert description here
// You can write your code in this editor
buttoncheck++
if((instance_exists(obj_playerP)==0) && lockchoose!=1){
	//instance_destroy(obj_playerE)
	//instance_destroy(obj_playerH)
	
	instance_create_layer(645,451,"Instances_1",obj_playerP)
	
		if(instance_exists(obj_playerE)=1||instance_exists(obj_playerH)=1)
	{
	var py1 = path_get_point_y(pathPlayer, 27) + 55
	var py2 = path_get_point_y(pathPlayer, 28) +40
	path_change_point(pathPlayer,27, path_get_point_x(pathPlayer, 27),py1,2)
	path_change_point(pathPlayer,28, path_get_point_x(pathPlayer, 28),py2,2)
	}
	
	
	
	if(instance_exists(obj_Hnpc)==0&&instance_exists(obj_Pnpc)==0&&instance_exists(obj_Enpc)==0){
	instance_create_layer(700,451,"Instances_1",obj_Hnpc)
	/*instance_create_layer(700,451,"Instances_1",obj_Pnpc)
    instance_create_layer(700,451,"Instances_1",obj_Enpc)*/
	}
	//instance_create_layer(700,451,"Instances_1",obj_Pnpc)
	ifstart=0;
	lockchoose=0;
}