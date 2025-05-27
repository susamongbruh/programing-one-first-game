with (instance_create_layer(x,y,layer,oBullet))
{
	direction = point_direction(x,y,mouse_x,mouse_y);
	image_angle = direction;
	speed = 6;
	audio_play_sound(_8d82b5_Desert_Eagle_Firing_Sound_Effect,2,false)
}