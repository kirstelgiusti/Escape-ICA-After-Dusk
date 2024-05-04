// Check if spacebar is pressed
if (keyboard_check_pressed(vk_space)) {
    spacebar_count += 1;
    
    // Check if the spacebar has been pressed 2 times
    if (spacebar_count >= 2) {
        image_alpha = 1;
		
	 // Reset the spacebar counter
     spacebar_count = 0;
	 
	 //placed here because this is where the food appears, therefore bruce eats
	audio_play_sound(snd_bruce_eat, 0, true);	
    }
}