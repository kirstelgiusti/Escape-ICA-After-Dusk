
// Check if spacebar is pressed
if (keyboard_check_pressed(vk_space)) {
    spacebar_count += 1;
    
    // Check if the spacebar has been pressed 2 times
    if (spacebar_count >= 2) {
        image_alpha = 1;
		
	 // Reset the spacebar counter
     spacebar_count = 0;
		
    }
}

if !instance_exists(oDialogCanteen) 
{
//dragging code 

if(dragged==false)
{
	exit;
}
else
{
x=mouse_x+xx;
y=mouse_y+yy;
}


// Check if the dragged object is overlapping the mannequin
if (place_meeting(x, y, obj_lock)) {
   //open shutter
	room_goto(rm_canteen_open);
	audio_play_sound(snd_shutter_opening, 0 , false);
	audio_stop_sound(snd_bruce_eat);
}

}