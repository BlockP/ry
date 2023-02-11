image_alpha+=0.01;
if(image_alpha>=1){
	if(target="nxt") room_goto_next();
	else room_goto(target);
	alarm[1]=100;
}