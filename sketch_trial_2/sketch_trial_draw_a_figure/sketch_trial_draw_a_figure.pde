void setup()
{
size(200,200);
frameRate(30); //sets the frame to 30 frames pre seconds
};

void draw(){
 
background(255); // for a white background
ellipseMode(CENTER); /* sets ellipse at the center 
    and rect at the center*/
rectMode(CENTER);

//Alien's body
stroke(0);
fill(50,175);
rect(mouseX,mouseY,20,100);

//Alien's Head
stroke(0);
fill(255);
ellipse(mouseX,mouseY-30,60,60);

//Alien's eyes
stroke(0);
fill(mouseX,0,mouseY);
ellipse(mouseX-19,mouseY-30,16,32);
ellipse(mouseX+19,mouseY-30,16,32);

//Alien's  legs
stroke(0);
line (mouseX-10,mouseY+50,pmouseX-10,pmouseY+60);
line(mouseX+10,mouseY+50,pmouseX+10,pmouseY+60);
}

void mousePressed(){
println("Take me to your Boss");
};
