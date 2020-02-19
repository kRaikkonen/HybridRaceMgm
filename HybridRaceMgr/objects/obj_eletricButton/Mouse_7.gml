/// @description Insert description here
// You can write your code in this editor
if((instance_exists(obj_greenP)==0)&& score!=100){
	instance_destroy(obj_redH)
	instance_destroy(obj_blueE)

	instance_destroy(obj_Hnpc)
	instance_destroy(obj_Pnpc)


	instance_create_layer(645,451,"Instances_1",obj_greenP)

	instance_create_layer(700,451,"Instances_1",obj_Enpc)
	score=0;
}
