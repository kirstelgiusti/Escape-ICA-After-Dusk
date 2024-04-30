//input (keys pressed)
if(keyboard_check(vk_anykey) and string_length(keyboard_string) > 4) {
	keyboard_string = string_delete(keyboard_string, 5, 1);
	show_debug_message(keyboard_string);
}

// Check if password is correct
if keyboard_check_pressed(vk_enter)
{
	if (keyboard_string == correct_passcode)
	{
		room_goto(rm_staffroom);
	} 
	
	else 
	{
		obj_error.image_alpha=1
		alarm[0] = 90
	}
}


  
  
  
  
  
  /* // Show error message or handle it appropriately
    if (instance_exists(obj_error)) {
        with (obj_error) {
            image_alpha = 1;
        }
    }
}

