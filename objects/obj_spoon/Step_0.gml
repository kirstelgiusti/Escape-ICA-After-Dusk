//dragging code 
if !instance_exists(oDialogStaffroom) 
{
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
if (mouse_check_button_pressed(mb_left)) && (place_meeting(x, y, obj_mannequin)) {
    // Snap the dragged object to the mannequin
	x = 760;
    y = 540;
	image_angle = 270;
	dragged = false;
	placed_on_mannequin = true;

}

}