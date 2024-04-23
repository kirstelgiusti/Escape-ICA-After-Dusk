// Check if spacebar is pressed
if (keyboard_check_pressed(vk_space)) {
    spacebar_count += 1;
    
    // Check if the spacebar has been pressed 2 times
    if (spacebar_count >= 2) {
        x = 505;
        y = 814;
		
	 // Reset the spacebar counter
     spacebar_count = 0;
	 
	 //change sprite
	 sprite_index = spr_bruce_eat; 
		
    }
}
