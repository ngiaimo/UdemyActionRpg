/// @description Init enemy
max_health_ = 2;
health_ = max_health_;

initialize_movement_entity(1, .5, o_solid);
initialize_hurtbox_entity();

state_ = noone;
starting_state_= state_;

enum enemy {
	hit
}

image_speed = 0;