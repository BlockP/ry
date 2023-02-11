draw_set_alpha(1);
draw_set_font(font_eng);
draw_set_halign(fa_top);
draw_set_valign(fa_left);
draw_text_transformed(75,0,songName,1,1,0);
draw_text_transformed(75,15,songOwner,1,1,0);
draw_text_transformed(650,0,string(int64(score/1000000 mod 10))+string(int64(score/100000 mod 10))+string(int64(score/10000 mod 10))+string(int64(score/1000 mod 10))+string(int64(score/100 mod 10))+string(int64(score/10 mod 10))+string(int64(score/1 mod 10)),1.5,1.5,0);
draw_text_transformed(0,415,difficulty+" "+string(level),1,1,0);
if(keyboard_check_pressed(vk_enter)) show_debug_message(string(instance_count));