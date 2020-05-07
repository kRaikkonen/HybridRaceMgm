totallapN++
npcHrestlap--
if(npcHrestlap>2){
	path_start(path_npc,3.2, pathPvar,1)}
if(npcHrestlap=2){
	instance_create_layer(700,452,"Instances_1",obj_Pnpc)
	}
if(npcHrestlap<2){	
	instance_destroy();

	}
	