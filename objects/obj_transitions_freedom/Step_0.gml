// Check if spacebar is pressed
if (keyboard_check_pressed(vk_space)) {
    spacebar_count += 1;
    
 
    if (spacebar_count >= 1) {
		room_goto(rm_ending);
		
	 // Reset the spacebar counter
     spacebar_count = 0;
		
    }
}
