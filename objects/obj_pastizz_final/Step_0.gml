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
if (place_meeting(x, y, obj_hand)) {
   //open shutter
	room_goto(rm_freedom);
}
