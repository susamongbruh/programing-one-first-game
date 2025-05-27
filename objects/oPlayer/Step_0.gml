if (keyboard_check(vk_left)) {
	x = x - 3;
	sprite_index = knight_run;
	image_xscale = -1;
}
else {
	sprite_index = knight_idle ;
}
if (keyboard_check(vk_right)) {
	x = x + 3;
	sprite_index = knight_run;
	image_xscale = 1;
}

if (keyboard_check(vk_up)) {
	y = y - 3;
}

if (keyboard_check(vk_down)) {
	y = y + 3;
}
