draw_set_font(fnt_pause);

if(showing_dialog == true) {
var text_x = 30;
var text_y = 18;
var border = 5;
var padding = 16;

height = string_height(current_dialog.message);

if(sprite_get_height(current_dialog.sprite) > height) {
	height = sprite_get_height(current_dialog.sprite);
}

height += padding * 2;
text_x = sprite_get_width(current_dialog.sprite) + (padding * 2);

draw_set_alpha(alpha);
draw_set_halign(fa_left);
draw_set_valign(fa_top);


//box draw instructions

draw_set_color(c_white);
draw_rectangle(0, 0, display_get_gui_width(), height, false);

draw_set_color(c_black);
draw_rectangle(border, border, display_get_gui_width() - border, height - border, false);

if(current_dialog.sprite != -1) {
draw_sprite(current_dialog.sprite, 0, border * 3, border * 3); 

}

draw_set_color(c_white);
draw_text_ext(text_x, text_y, current_dialog.message, 16, display_get_gui_width() - 192);

draw_text(1510, 93, ">> Press space to continue >>");

alpha = lerp(alpha, 1, 0.06); 

draw_set_alpha(1);
}


