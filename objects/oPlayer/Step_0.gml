if (keyboard_check(vk_left)) {
	x = x - run_speed;
	sprite_index = knight_run;
	image_xscale = -1;
}
else {
	sprite_index = knight_idle ;
}
if (keyboard_check(vk_right)) {
	x = x + run_speed;
	sprite_index = knight_run;
	image_xscale = 1;
}

if (keyboard_check(vk_up)) {
	y = y - run_speed;
}

if (keyboard_check(vk_down)) {
	y = y + run_speed;
}

if (keyboard_check(vk_shift)) {
	run_speed = 4;
}

else {
	run_speed = 2
}