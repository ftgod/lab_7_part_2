void setup() {
size(500, 500);
background(50,0,255);
}

int x = 200;

void draw() {
noStroke();
fill(255,255,255);
rect(x+50, x, 100, 50);
fill(255,255,255);
rect(x+70, x-25, 60, 50);
fill(0);
ellipse(x+70,x+50,25,25);
fill(0);
ellipse(x+125,x+50,25,25);
}

