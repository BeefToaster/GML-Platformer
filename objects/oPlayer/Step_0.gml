/// @description Core player logic
// You can write your code in this editor
//Get player inputs
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_jump = keyboard_check(vk_space);

//Calculate movement
var _move = key_left - key_right;

hsp = _move  * walksp;

x = x + hsp;