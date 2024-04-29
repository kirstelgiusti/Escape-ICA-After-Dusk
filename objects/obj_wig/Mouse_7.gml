sprite_index = spr_wig_pressed; 

//dragging code 

//to keep the image on the player's cursor
dragged=true; 

//snap on the mannequin
//	x = 1619;
//  y = 220;



// Check if the dragged object is overlapping the mannequin
if (place_meeting(x, y, obj_mannequin)) {
    // Snap the dragged object to the mannequin
	x = 815;
    y = 222;
	dragged = false;
	placed_on_mannequin = true;

}