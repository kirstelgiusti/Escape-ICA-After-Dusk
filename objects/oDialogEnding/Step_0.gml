/// @description Insert description here
// You can write your code in this editor





// Inherit the parent event
event_inherited();
// Check if spacebar is pressed
if (keyboard_check_pressed(vk_space)) {
    spacebar_count += 1;
  
    if (spacebar_count = 2) {
        room_goto(rm_out);		
    }
}
