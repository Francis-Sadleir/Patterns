//patterns
//francis  sadleir

int i = 0;
size(800,800);
background(255,0,255);


while (i<800){

strokeWeight(5);
stroke(random(255),random(255),random(255));
line (i,i,800,i);
line (0,i,100,i);
i = i + 10;

}
