//dragging code 


//to keep the image on the player's cursor
dragged=true; 

// original co ordinates
//	 x = 508;
//   y = 482;
	
	if (place_meeting(x, y, obj_mannequin)) {
    // Snap the dragged object to the mannequin
	x = 820;
    y = 274;
	dragged = false;
	placed_on_mannequin = true;
}

