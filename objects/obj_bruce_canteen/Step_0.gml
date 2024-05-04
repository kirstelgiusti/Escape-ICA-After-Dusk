// Check if spacebar is pressed
if (keyboard_check_pressed(vk_space)) {
    spacebar_count += 1;
    
	 if (spacebar_count = 1) {
      audio_play_sound(snd_bruce_meow, 0, false);
    }
	
	 if (spacebar_count = 3) {
      audio_play_sound(snd_bruce_meow, 0, false);
    }
	
    // Check if the spacebar has been pressed 2 times
    if (spacebar_count >= 2) {
        x = 505;
        y = 814;
	 
	 //change sprite
	 sprite_index = spr_bruce_eat; 
		
    }
}
