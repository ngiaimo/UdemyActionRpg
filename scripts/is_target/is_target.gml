///@param target
///@param target_array

var _target = argument0;
var _array = argument1;
var _array_length = array_length_1d(_array);

for (var _i = 0; _i < _array_length; _i++) {
	if (_target == _array[_i] || object_is_ancestor(_target, _array[_i])) {
		return true;
	}
}

return false;