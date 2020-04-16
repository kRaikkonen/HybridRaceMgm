/// @description Insert description here
// You can write your code in this editor
//if(ifstart == 1){
//	path_start(path_npc,4, pathPvar,1)
//}


//if(global.playerErestlap==0){
//	instance_destroy();	
//}
/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_Pnpc)==1){
	path_start(path_npc,4, pathPvar,1)

}


if(global.playerPrestlap==0){
	instance_destroy();	
}

