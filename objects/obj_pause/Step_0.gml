
// Code to switch to the pause menu
if (keyboard_check_pressed(vk_escape)){
    global.previous_room = room;  // Store the current room
    room_goto(rm_pause);  
}
