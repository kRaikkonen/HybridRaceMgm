/// @description Insert description here
// You can write your code in this editor


if(ifstart == 1 ){
	//lockchoose=1;
	path_start(pathPlayer,3, global.pathPvar,1)
	
}


if(global.totallap==20){
	instance_destroy();	

	
}

if(global.playerHrestlap==0){
	instance_destroy();	
	room_goto(rm_noFuel);
}