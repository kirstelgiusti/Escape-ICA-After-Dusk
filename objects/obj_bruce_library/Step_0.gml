
// Check if spacebar is pressed
if (keyboard_check_pressed(vk_space)) {
    spacebar_count += 1;
	
	if (spacebar_count = 5) {
       audio_play_sound(snd_bruce_meow, 0, false);
	}
	
    // Check if the spacebar has been pressed 7 times
    if (spacebar_count >= 7) {
        x = 1500;
        y = 610;
		
	 // Reset the spacebar counter
     spacebar_count = 0;
	 
	 //change sprite
	 sprite_index = spr_bruce_book; 
		
    }
}
