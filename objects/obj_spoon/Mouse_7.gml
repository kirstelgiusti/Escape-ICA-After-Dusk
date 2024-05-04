sprite_index = spr_spoon_pressed; 
//dragging code 


//to keep the image on the player's cursor
dragged=true; 

//original co ordinates
// x = 1254;
// y = 442;


// Check if the dragged object is overlapping the mannequin
if (place_meeting(x, y, obj_mannequin)) {
    // Snap the dragged object to the mannequin
	x = 760;
    y = 540;
	image_angle = 270;
	dragged = false;
	placed_on_mannequin = true;
	audio_play_sound(snd_button_object, 0, false);
}