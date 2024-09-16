// Pumpkin movement
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

// So Pumpkin does not go off map
if(x > room_width - 60)
{
	x -= 3;
}
if(x < 60)
{
	x += 3;
}
