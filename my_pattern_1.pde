//francis sadleir
//while loops day 2
float i=25;

background(255);
size(800, 800);


while (i<800) {
  fill(random(100,255), random(100,255), random(100,255));
  ellipse(i, 25, 50, 50);
  ellipse(25, i, 50, 50);
  ellipse(i, 775, 50, 50);
  ellipse(775, i, 50, 50);
  i = i + 50;
}
