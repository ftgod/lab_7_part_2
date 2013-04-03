void setup() {
size(500, 500);

}

int x = 200;

void draw() {
background(50,100,150);
noStroke();
fill(0,150,0);
rect(0,250,500,500);
fill(255,255,255);
rect(x+50, 200, 100, 50);
fill(255,255,255);
rect(x+70, 175, 60, 50);
fill(0);
ellipse(x+70,250,25,25);
fill(0);
ellipse(x+125,250,25,25);
if(x==0);
x++;
}

