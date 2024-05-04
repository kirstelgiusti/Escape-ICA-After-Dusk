// Check if spacebar is pressed
if (keyboard_check_pressed(vk_space)) {
    spacebar_count += 1;
    
	//this is placed here as there is no object related to keys
    if (spacebar_count = 1) {
      	audio_play_sound(snd_keys_rattling, 0, false);		
    }
}