void setup() {
  	size(200, 200);
}

void draw() {
	double angle = frameCount * PI / 60;
  	fill(255, 255, 0);
  	ellipse(100, height / 2, 80, 80);
  	arc(100, height / 2, 60, 60, PI / 8, 7 * PI / 8);
  	fill(0, 0, 0);
  	ellipse(width / 2 - 15 + cos(angle) * 15, (height / 2) + sin(angle) * -10 , 10, 15);
  	ellipse(width / 2 + 15 + cos(angle) * 15, (height / 2) + sin(angle) * 10, 10, 15);
}
