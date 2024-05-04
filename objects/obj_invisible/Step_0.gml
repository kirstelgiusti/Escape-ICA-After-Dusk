//this is an invisible object box that is placed on top of the mannequin's button (as we didn't make the button an object just a different sprite) so when the player clicks on the 'button', it transitions to the canteen. 

if (mouse_check_button_pressed(mb_left)) {
    // Check if the mouse cursor is inside the sprite area of the object
    if (point_in_rectangle(mouse_x, mouse_y, x - sprite_width / 2, y - sprite_height / 2, x + sprite_width / 2, y + sprite_height / 2)) {
        // Go to the next room
        room_goto(rm_canteen);
		audio_play_sound(snd_electricity, 0 ,false);
    }
}

