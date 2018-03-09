/// @description Pickup Item
instance_destroy();
global.player_health++;
global.player_health = clamp(global.player_health, 0, global.player_max_health);
audio_play_sound(a_collect_item, 2, false);
