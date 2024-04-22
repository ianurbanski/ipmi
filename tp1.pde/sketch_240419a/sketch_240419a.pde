PImage uva;

void setup() {

  size(800, 400);
  uva = loadImage("uva.jpeg");
}

void draw() {

  background(255);
  image(uva, 0, 0, 400, 400);
  stroke(142, 77, 7);
  strokeWeight(20);
  line(577, 96, 581, 49);
  line(583, 48, 634, 15);
  stroke(0);
  strokeWeight(5);
  fill(71, 29, 144);
  circle(618, 285, 50);
  circle(584, 220, 50);
  circle(587, 147, 50);
  circle(513, 120, 50);
  circle(597, 119, 50);
  circle(636, 115, 50);
  circle(555, 118, 50);
  circle(684, 156, 50);
  circle(605, 344, 50);
  circle(579, 312, 50);
  circle(625, 304, 50);
  circle(551, 279, 50);
  circle(642, 266, 50);
  circle(527, 243, 50);
  circle(604, 237, 50);
  circle(646, 230, 50);
  circle(501, 210, 50);
  circle(541, 202, 50);
  circle(582, 194, 50);
  circle(663, 195, 50);
  circle(479, 172, 50);
  circle(515, 165, 50);
  circle(602, 158, 50);
  circle(643, 157, 50);
  circle(491, 129, 50);
  circle(536, 124, 50);
  circle(576, 120, 50);
  circle(623, 129, 50);
  circle(667, 119, 50);
  circle(556, 161, 50);
  circle(565, 239, 50);
  circle(595, 270, 50);
  circle(622, 194, 50);
  fill(7, 183, 14);
  triangle(583, 76, 658, 27, 645, 147);
  println(mouseX);
  println(mouseY);
}
void mouseClicked() {
  println(mouseX, mouseY);
}
