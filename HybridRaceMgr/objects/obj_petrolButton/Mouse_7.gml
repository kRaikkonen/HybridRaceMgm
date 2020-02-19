/// @description Insert description here
// You can write your code in this editor
if((instance_exists(obj_blueE)==0) && score!=100){
	instance_destroy(obj_greenP)
	instance_destroy(obj_redH)
	instance_create_layer(645,451,"Instances_1",obj_blueE)
	score=0;
}