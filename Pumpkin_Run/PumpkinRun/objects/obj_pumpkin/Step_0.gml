/// @description Insert description here
// You can write your code in this editor

var left = keyboard_check(vk_left);
var right = keyboard_check(vk_right);

if(left == 1)
{
	x += -3;
}
if(right == 1)
{
	x += 3;
}

// Border
if(x > room_width - 60)
{
	x -= 3;
}
if(x < 60)
{
	x += 3;
}

/*
if keyboard_check(vk_left)
{
	x = x - 2;
}
else if (keyboard_check(vk_right))
{
	x = x + 2;
}
*/