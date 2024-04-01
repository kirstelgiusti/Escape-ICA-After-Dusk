/// start room to library 

switch(room)
{
	case rm_start:
	if(keyboard_check_pressed(vk_enter))
	{
		room_goto(rm_library);
	}
}

