
if (gamepad_is_connected(0))
{
	var key_right = gamepad_button_check(0,gp_padr);
	var key_left = gamepad_button_check(0,gp_padl);
	var key_down = gamepad_button_check(0,gp_padd);
	var key_up = gamepad_button_check(0,gp_padu);
} else
{
	var key_right = keyboard_check(vk_right);
	var key_left = keyboard_check(vk_left);
	var key_down = keyboard_check(vk_down);
	var key_up = keyboard_check(vk_up);
}

var h_move = key_right - key_left;
var v_move = key_down - key_up;

hspd = h_move*spd;
vspd = v_move*spd;

x += hspd;
y += vspd;