// This script will show the popup text.


// The loop is to show all the stored texts
var j;
for (j=0; j <= i; j++) {
	currentY[j] = currentY[j] - 2;
	currentAlpha[j] = currentAlpha[j] - 0.03;
	
	draw_set_halign(fa_center);
	draw_text_color(currentX[j], currentY[j], text[j], color[j], color[j], color[j], color[j], currentAlpha[j]);
}