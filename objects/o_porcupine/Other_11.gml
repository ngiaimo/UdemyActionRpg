/// @description Idle State
image_index = 0;
image_speed = 0;

if (alarm[1] <= 0) {
	alarm[1] = random_range(2, 4) * global.one_second_;
	state_ = porcupine.move;
	sprite_index = s_porcupine_run;
	direction_ = random(360);
}

porcupine_attack();
