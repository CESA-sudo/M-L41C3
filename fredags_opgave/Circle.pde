class Circle {
  int xPos;
  int yPos;

  Circle ( int tmpXpos, int tmpYpos) {
    xPos = tmpXpos;
    yPos = tmpYpos;
  }
  void display() {
    rect(xPos, yPos, 50, 50 );
  }

  void move(int xVal, int yVal) {

    this.xPos += xVal;
    this.yPos += yVal;
    this.display();
  }
}
