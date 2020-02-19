/// @description Insert description here
// You can write your code in this editor
if((instance_exists(obj_redH)==0)&& score!=100){
	instance_destroy(obj_blueE)
	instance_destroy(obj_greenP)
	
	instance_destroy(obj_Enpc)
	instance_destroy(obj_Pnpc)
	
	instance_create_layer(645,451,"Instances_1",obj_redH)
	instance_create_layer(700,451,"Instances_1",obj_Hnpc)
	score=0;
}
