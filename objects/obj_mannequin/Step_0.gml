/// check if the three objects were clicked/placed on this object

if (obj_glasses.placed_on_mannequin && obj_spoon.placed_on_mannequin && obj_wig.placed_on_mannequin) {
    // Change the sprite of the mannequin to show the button
    sprite_index = spr_mannequin_button;
	global.mannequin_revealed = true;
	
} else {
    // Keep the sprite of the mannequin to its original sprite
    sprite_index = spr_mannequin;
}