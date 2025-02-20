int red = color(255, 0, 0);
int gold = color(255, 255, 0);
int green = color(0, 255, 0);
int blue = color(0, 0, 255);

int off = color(33);
int lamp1 = off;
int lamp2 = off;
int lamp3 = off;
int lamp4 = off;

int count = 0;
int speed=50; //the lower the number, the faster the game
boolean gameOver=false;

ArrayList<Integer> series = new ArrayList();


boolean waitForUser = false;


int userInputCount =0;
int current;
int pressed=0;

float barometer;
float increase;

void setup() {
  size(300, 300);
  rectMode(CENTER);
  series.add((int)random(4)+1);
  textSize(75);
  increase=height/7;
}

void draw() {
  if (!waitForUser) {
    background(0);

    // Er der gået 2 sekunder siden vi sidst opdaterede?

    if (frameCount % speed == 0) {


      //Er vi igang med at vise en serie?

      if (count < series.size()) {

        // tjek om der skal slukkes eller tændes
        
        if (lamp1  == off  &&  lamp2  == off && lamp3  == off && lamp4 == off  ) {
          
          switch(series.get(count)) {
          case 1:
            lamp1 = red;    
            break;
          case 2:
            lamp2 = gold;   
            break;
          case 3:
            lamp3 = green;
            break;
          case 4:  
            lamp4 = blue;
            break;
          }
        } else {
          //vi ved ikke hvilken lampe der er tændt, så vi slukker dem alle
          
          lamp1 = off;
          lamp2 = off;
          lamp3 = off;
          lamp4 = off;

          count++;
        }
        // sidste lampe i serien - brugerens tur 
        if (series.size()==count) {
          waitForUser = true;      
        }
      }
    }
  }
  rectMode(CORNER);
  fill(255);
  rect(width-5,height,5,-barometer);
  rectMode(CENTER);
  fill(lamp1);
  rect(width*.25, height*.25, 100, 100);
  fill(lamp2);
  rect(width*.75, height*.25, 100, 100);
  fill(lamp3);
  rect(width*.25, height*.75, 100, 100);
  fill(lamp4);
  rect(width*.75, height*.75, 100, 100);
}



void mousePressed() {
  if (waitForUser) {
    if (isHit(width*.25-50, width*.25+50, height*.25-50,height*.25+50))
    
    {
      lamp1 = red;
      pressed = 1;
    }

    if (isHit(width*.75-50, width*.75+50, height*.25-50,height*.25+50))
    
    {
      lamp2 = gold;
      pressed = 2;
    }

    if (isHit(width*.25-50, width*.25+50, height*.25-50,height*.25+50))
      
    {
      lamp3 = green;
      pressed = 3;
    }

    if (isHit(width*.75-50, width*.75+50, height*.75-50,height*.75+50)) {
    
    {
      lamp4 = blue;
      pressed = 4;
    }
    }

    if (pressed != 0 && pressed != series.get(userInputCount)) {
      println("you loose");
      gameOver=true;
      return;
    }
    userInputCount++;
  }
}

void mouseReleased() {
  if (waitForUser) {
    lamp1 = off;
    lamp2 = off;
    lamp3 = off;
    lamp4 = off;
    if (userInputCount == series.size()) {
      println("Onto next level...");
      barometer+=increase;
      series.add((int)random(4)+1);   
      count = 0;
      speed -= 3;
      userInputCount = 0;
      waitForUser = false;
    } else if (gameOver) {
      speed = 66;
      barometer = 0;
      series = new ArrayList();
      series.add((int)random(4)+1);
      count = 0;
      userInputCount = 0;
      waitForUser = false;
      gameOver=false;
    }
  }
}
boolean isHit(float buttonX,float buttonWidth,float buttonY,float buttonHeight){
  if(mouseX>buttonX && mouseX<buttonWidth && mouseY>buttonY && mouseY<buttonHeight){
    return true;
  } else {
   return false; 
  }
}
