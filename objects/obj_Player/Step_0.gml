/// @description Simple Movement

x = x + (keyboard_check(vk_right) - keyboard_check(vk_left)) * 4;
y = y + (keyboard_check(vk_up) - keyboard_check(vk_down)) * 4;

if (keyboard_check(vk_control)) {
	scr_storeText(DAMAGE_COLOR, 10);
}

if (keyboard_check(vk_shift)) {
	scr_storeText(LVLUP_COLOR, "Level Up!");
}

if (keyboard_check(vk_space)) {
	scr_storeText(XP_COLOR, 120);
}

if (keyboard_check(vk_enter)) {
	scr_storeText(HEAL_COLOR, 35);
}

