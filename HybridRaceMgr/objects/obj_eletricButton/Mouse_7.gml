/// @description Insert description here
// You can write your code in this editor
if((instance_exists(obj_playerP)==0)&& lockchoose!=1){
	instance_destroy(obj_playerH)
	instance_destroy(obj_playerE)

	instance_destroy(obj_Hnpc)
	instance_destroy(obj_Pnpc)


	instance_create_layer(645,451,"Instances_1",obj_playerP)

	instance_create_layer(700,451,"Instances_1",obj_Enpc)
	ifstart=0;
	lockchoose=0;
}
