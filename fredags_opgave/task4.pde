Circle [] circles = new Circle [10];

void setup() {
  size (400, 400);


  for (int i =0; i<circles.length; i++) {
    circles[i] = new Circle ((int)random(width), (int) random(height));
  }
}

void draw () {
  background (255);
  /*Circle s = new Circle(200, 150);
  s.display(200, 200);*/


  for (int i =0; i<circles.length; i++) {
    circles[i].move(1,1);
    
  }
}
