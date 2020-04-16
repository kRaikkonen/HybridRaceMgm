/// @description Insert description here
// You can write your code in this editor
buttoncheck++
if((instance_exists(obj_playerE)==0)&& lockchoose!=1){
	//instance_destroy(obj_playerH)
	//instance_destroy(obj_playerP)

	

	instance_create_layer(645,451,"Instances_1",obj_playerE)
if(instance_exists(obj_Hnpc)==0&&instance_exists(obj_Pnpc)==0&&instance_exists(obj_Enpc)==0){
	instance_create_layer(700,451,"Instances_1",obj_Hnpc)
	instance_create_layer(700,451,"Instances_1",obj_Pnpc)
    instance_create_layer(700,451,"Instances_1",obj_Enpc)}
	
  //instance_create_layer(700,451,"Instances_1",obj_Enpc)
	ifstart=0;
	lockchoose=0;
}
