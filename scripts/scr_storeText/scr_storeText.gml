// Store the text value and color value.

/*

	argument1 : the text
	arguemnt0 : the type (color)

*/

text = argument1;
currentX = x;
currentY = y;
currentAlpha = 1;

switch (argument0) {
	
	case DAMAGE_COLOR:
		color = c_red;
		break;
		
	case HEAL_COLOR:
		color = c_green;
		break;
		
	case XP_COLOR:
		color = c_maroon;
		break;
		
	case LVLUP_COLOR:
		color =	c_orange;
		break;
	
	default:
		color = c_white;
		break;
}