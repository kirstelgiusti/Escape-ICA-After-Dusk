//when you click on book the note shows up
if(instance_exists(obj_note)){
	with(obj_note){
		image_alpha = 1; 
		audio_play_sound(snd_button_object, 0, false);
	}

}

