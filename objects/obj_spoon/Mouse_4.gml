/// change sprite when the player is holding the spoon

sprite_index = spr_spoon_pressed; 

// dragging code

dragged=true;
xx=x-mouse_x;
yy=y-mouse_y;

audio_play_sound(snd_button_object, 0, false);

