// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Fader_Create(){
	var fader = instance_create_depth(400,255,-999999999999999999999999,obj_fader);
	fader.target=argument[0];
}