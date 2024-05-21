//transition to computer room
if !instance_exists(oDialogLibrary) && !instance_exists(obj_library_day)
{
	room_goto(rm_computer);
}
