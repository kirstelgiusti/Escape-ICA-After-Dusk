
// Check if spacebar is pressed
if (keyboard_check_pressed(vk_space)) {
    spacebar_count += 1;
    
    // Check if the spacebar has been pressed 7 times
    if (spacebar_count >= 1) {
       		
	 // Reset the spacebar counter
     spacebar_count = 0;
	 
	 //change room (asking for student card)
	 room_goto(rm_final);
		
    }
}
