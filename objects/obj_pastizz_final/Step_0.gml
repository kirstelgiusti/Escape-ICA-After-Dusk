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


// Check if the dragged object is overlapping the security's hand
if (place_meeting(x, y, obj_hand)) {
   //go to ending scene
	room_goto(rm_freedom);
	audio_play_sound(snd_door_opening, 0, false);
}
