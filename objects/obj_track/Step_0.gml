if(mouse_check_button(mb_left)&&clickable){
	image_index = 1;
}
else image_index = 0;
if(point_in_rectangle(mouse_x, mouse_y, x - 32, y - 32 - 32, x + 32, y - 32 + 32)&&!mouse_check_button(mb_left)){
	clickable=true;
}
else{
	clickable=false;
	image_index = 0;
}