// to connect the pause buttons to pause room

//if(keyboard_check(vk_escape)){
	 	
	//room_goto(rm_pause);
	
//}

// Code to switch to the pause menu
if (keyboard_check_pressed(vk_escape)) {  // Replace vk_pause with the actual key you use to pause
    global.previous_room = room;  // Store the current room
    room_goto(rm_pause);  // Go to the pause menu room
}