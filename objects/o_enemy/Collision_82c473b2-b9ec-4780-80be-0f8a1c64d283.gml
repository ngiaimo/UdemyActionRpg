/// @description Collide with hitbox

if (health_ <= 0 && state_ != enemy.hit) {
	exit;
}

if (hurtbox_entity_can_be_hit_by(other)) {
	invincible_ = true;
	alarm[0] = global.one_second_ * 0.5;
	health_ -= other.damage_;
	state_ = enemy.hit;
	create_animation_effect(s_hit_effect, x, y-8, 1, true);
	var _knockback_direction = point_direction(other.x, other.y, x, y);
	set_movement(_knockback_direction, other.knockback_);
	audio_play_sound(a_hit, 7, false);
}
