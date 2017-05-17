// Store the text value and color value.

/*

	argument1 : the text
	arguemnt0 : the type (color)

*/
i = i + 1;
i = i mod 10; // Set the max shown text to 10
text[i] = argument1;
currentX[i] = x;
currentY[i] = y - 32;
currentAlpha[i] = 1;

switch (argument0) {
	
	case DAMAGE_COLOR:
		color[i] = c_red;
		break;
		
	case HEAL_COLOR:
		color[i] = c_green;
		break;
		
	case XP_COLOR:
		color[i] = c_maroon;
		break;
		
	case LVLUP_COLOR:
		color[i] =	c_orange;
		break;
	
	default:
		color[i] = c_white;
		break;
}