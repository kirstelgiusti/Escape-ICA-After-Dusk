// Check if it's time to toggle visibility
if(keyboard_check_pressed(vk_space)) {
	image_alpha = 0.3;
}

if (alarm[0] <= 0) {
    visible = !visible; 

    // Reset the blinking timer
    alarm[0] = blink_interval;
}

alarm[0] -= 1;