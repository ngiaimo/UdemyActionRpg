/// @description Init Game
instance_create_layer(0, 0, "Instances", o_input);

global.one_second_ = game_get_speed(gamespeed_fps);
global.player_max_health = 4;
global.player_health = global.player_max_health;
global.player_max_stamina = 2;
global.player_stamina = global.player_max_stamina;
global.player_gems = 0;
global.player_start_position = i_game_start;

//audio_play_sound(a_background_music, 10, true);