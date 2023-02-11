if(alpha==0) glow=0;
if(alpha==1) glow=1;
if(glow=1) alpha-=0.01;
if(glow=0) alpha+=0.01;
if(mouse_check_button_pressed(mb_left)){
	Fader_Create(room_game);
}