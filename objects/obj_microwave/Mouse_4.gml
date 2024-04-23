// change sprite to open microwave when clicked 

sprite_index = spr_microwave_open; 

//when clicked (therefore microwave opened) the glasses will be shown, in this case the glasses go from invisible to visible.
if(instance_exists(obj_glasses)){
	with(obj_glasses){
		image_alpha = 1; 
	}

}



