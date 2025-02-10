char r='r';
char c = 'c';
char l = 'l';
char s = 's';

void setup (){
size (200,200);
}

void draw(){
}

void keyPressed(){
  if (key =='r'){
  stroke(0);
  rectMode (CENTER);
  rect (100,100,150,100);
 
}else if(key == 'c'){
    stroke (0);
    ellipseMode(CENTER);
    ellipse(100,100,150,100);
    
}else if (key == 'l'){
      stroke (0);
            line (0,100,200,100);
    }  else if (key == 's'){
      background (255);
    }  
  }
  
  
