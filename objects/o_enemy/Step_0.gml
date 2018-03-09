/// @description Enemy Parent Step
depth = -y;

if (health_ <= 0) {
	instance_destroy();
}

if (state_ != noone) {
	event_user(state_);
}
