/// @description Insert description here
// You can write your code in this editor
audio_play_sound(ss,1,false)

if(obj_timeboard.visible==true){
	obj_timeboard.visible=false;
	layer_set_visible("clock",false)
	
}else if (obj_timeboard.visible==false){
	obj_timeboard.visible=true;
	layer_set_visible("clock",true)
}



