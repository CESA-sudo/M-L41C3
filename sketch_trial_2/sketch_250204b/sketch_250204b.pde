void setup(){

size(200,200);
}

void draw()
{
background(255);//the background covers the layers of box if it in the void draw scope

//Body
stroke(0);
fill(175);
rectMode(CENTER);
rect(mouseX,mouseY,50,50);
}
