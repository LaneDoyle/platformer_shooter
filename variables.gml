/// @description Create the Variables
hspeed_ = 0;
max_hspeed_ = 4;
yspeed_ = 0;
gravity_ = .5;
acceleration_ = 1;
jump_height_ = -12;
friction_ = .3;

//Map the Keys
keyboard_set_map(ord("D"), vk_right);
keyboard_set_map(ord("W"), vk_up);
keyboard_set_map(ord("A"), vk_left);
keyboard_set_map(ord("S"), vk_down);
