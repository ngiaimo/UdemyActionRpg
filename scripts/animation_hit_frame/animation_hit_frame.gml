/// @description animation_hit_frame
/// @arg frame
var _frame = argument0;
var _speed = global.one_second_/sprite_get_speed(sprite_index);
return (image_index >= _frame+1 - image_speed/_speed) and (image_index < _frame+1); 

// Image speed 0.8
// Checking frame 3
// Is our index 3.2 to 4 range, return true
