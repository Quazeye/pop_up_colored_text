// This script will show the popup text.


// The loop is to show all the stored texts
var j;
for (j=0; j <= i; j++) {
	currentY[j] = currentY[j] - 1;
	currentAlpha[j] = currentAlpha[j] - 0.05;

	draw_text_color(currentX[j], currentY[j], text[j], color[j], color[j], color[j], color[j], currentAlpha[j]);
}