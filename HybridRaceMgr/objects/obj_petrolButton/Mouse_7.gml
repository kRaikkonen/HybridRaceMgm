/// @description Insert description here
// You can write your code in this editor
if((instance_exists(obj_playerE)==0) && lockchoose!=1){
	instance_destroy(obj_playerP)
	instance_destroy(obj_playerH)
	
	instance_destroy(obj_Enpc)
	instance_destroy(obj_Hnpc)
	
	instance_create_layer(645,451,"Instances_1",obj_playerE)
	instance_create_layer(700,451,"Instances_1",obj_Pnpc)
	ifstart=0;
	lockchoose=0;
}