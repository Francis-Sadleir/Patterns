//francis sadleir
//while loops day 2
int i = 25;
int j = 25;
float h = 0;
background(240, 240, 10);
size(800, 800);


while (j<800) {
  fill(random(100, 225), 0, random(50, 225), 150);
  strokeWeight(4);
  colorMode(HSB);
  stroke(h, 255, 255);
  h = h + 16;
  line(i, 0, i, 800);
  line(0, i, 800, i);
  colorMode(RGB);
  stroke(0);
  strokeWeight(2);
  ellipse(i, j, 50, 50);
  i = i + 50;  
  
  if (i>800) {
    j = j + 50;
    i=25;
  }
}
