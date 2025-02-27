class Circle {
  int xVal;
  int yVal;
  int xPos;
  int yPos;

  Circle ( int tmpXpos, int tmpYpos) {
    xPos = tmpXpos;
    yPos = tmpYpos;
  }
  void display() {
    rect(xPos, yPos, 50, 50 );
  }

  void move() {

    xPos += xVal;
    yPos += yVal;
    display();
  }
}
