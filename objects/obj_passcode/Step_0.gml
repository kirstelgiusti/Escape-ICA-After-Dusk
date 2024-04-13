//input (keys pressed)

if(keyboard_check(vk_anykey) and string_length(text) < 4) {
	text = text+string(keyboard_string);
	keyboard_string = "";
}

if(keyboard_check(vk_backspace) and !keyboard_check_pressed(vk_backspace) and delete_timer = 2){
	text = string_delete(text,string_length(text),1);
	delete_timer = 0;
	keyboard_string = ""; 
}

if(keyboard_check_pressed(vk_backspace)) {
	text = string_delete(text,string_length(text),1);
	keyboard_string = "";
	delete_timer =-4;
}

// timer update

if(delete_timer != 2) {
	delete_timer ++;
}

// Check if password is correct
if (text == correct_passcode) {
    room_goto(rm_staffroom);
	} 
	
	else {
    // Show error message or handle it appropriately
    if (instance_exists(obj_error)) {
        with (obj_error) {
            image_alpha = 1;
        }
    }
}