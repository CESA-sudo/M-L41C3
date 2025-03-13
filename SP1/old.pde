PFont country;
PFont groups;
PImage Russia;
PImage Egypt;
PImage SaudiArabia;
PImage Uruguay;
PImage Portugal;
PImage Spain;
PImage Morocco;
PImage Iran;
PImage France;
PImage Australia;
PImage Peru;
PImage Denmark;
PImage Argentina;
PImage Iceland;
PImage Croatia;
PImage Nigeria;



void setup() {
  size (1000, 500);
  background (20, 30, 60);
  groups = createFont( "Arial Bold", 20, true);
  country = createFont("Arial Bold", 24, true);
  Russia = loadImage("Russia.jpg");
  SaudiArabia = loadImage("Saudi Arabia.jpg");
  Egypt = loadImage("Egypt.jpg");
  Uruguay = loadImage("Uruguay.jpg");
  Portugal = loadImage("Portugal.jpg");
  Spain = loadImage("Spain.jpg");
  Morocco = loadImage("Morocco.jpg");
  Iran = loadImage("Iran.jpg");
  France = loadImage("France.jpg");
  Australia = loadImage("Australia.jpg");
  Peru = loadImage("Peru.jpg");
  Denmark = loadImage("Denmark.jpg");
  Argentina = loadImage("Argentina.jpg");
  Iceland = loadImage("Iceland.jpg");
  Croatia = loadImage("Croatia.jpg");
  Nigeria = loadImage("Nigeria.jpg");
}

// Top left
void draw() {
  textFont(groups, 20);
  fill(117, 226, 252);
  text("GROUP A", 120, 20);

  fill (255);
  rectMode(CORNER);
  rect(10, 30, 460, 40);
  noStroke();
  fill(117, 226, 252);
  rect(455, 30, 15, 40);
  textFont(country, 36);
  fill(0);
  text("RUSSIA", 120, 60);
  image(Russia, 10, 30, 90, 40);

  fill (255);
  rectMode(CORNER);
  rect(10, 80, 460, 40);
  noStroke();
  fill(117, 226, 252);
  rect(455, 80, 15, 40);
  textFont(country, 36);
  fill(0);
  text("SAUDI ARABIA", 120, 110);
  image(SaudiArabia, 10, 80, 90, 40);


  fill (255);
  rectMode(CORNER);
  rect(10, 130, 460, 40);
  noStroke();
  fill(117, 226, 252);
  rect(455, 130, 15, 40);
  textFont(country, 36);
  fill(0);
  text("EGYPT", 120, 160);
  image(Egypt, 10, 130, 90, 40);

  fill (255);
  rectMode(CORNER);
  rect(10, 180, 460, 40);
  noStroke();
  fill(117, 226, 252);
  rect(455, 180, 15, 40);
  textFont(country, 36);
  fill(0);
  text("URUGUAY", 120, 210);
  image(Uruguay, 10, 180, 90, 40);


  // bottom left
  textFont(groups, 20);
  fill(215, 232, 35);
  text("GROUP B", 120, 250);

  fill (255);
  rectMode(CORNER);
  rect(10, 260, 460, 40);
  noStroke();
  fill(215, 232, 35);
  rect(455, 260, 15, 40);
  textFont(country, 36);
  fill(0);
  text("PORTUGAL", 120, 290);
  image(Portugal, 10, 260, 90, 40);


  fill (255);
  rectMode(CORNER);
  rect(10, 310, 460, 40);
  noStroke();
  fill(215, 232, 35);
  rect(455, 310, 15, 40);
  textFont(country, 36);
  fill(0);
  text("SPAIN", 120, 340);
  image(Spain, 10, 310, 90, 40);

  fill (255);
  rectMode(CORNER);
  rect(10, 360, 460, 40);
  noStroke();
  fill(215, 232, 35);
  rect(455, 360, 15, 40);
  textFont(country, 36);
  fill(0);
  text("MOROCCO", 120, 390);
  image(Morocco, 10, 360, 90, 40);

  fill (255);
  rectMode(CORNER);
  rect(10, 410, 460, 40);
  noStroke();
  fill(215, 232, 35);
  rect(455, 410, 15, 40);
  textFont(country, 36);
  fill(0);
  text("IRAN", 120, 440);
  image(Iran, 10, 410, 90, 40);


  //center piece
  fill (255);
  rectMode(CENTER);
  rect(490, 90, 10, 900);
  //line (520,0,520,height);

  //Top Right
  textFont(groups, 20);
  fill(117, 226, 252);
  text("GROUP C", 670, 20);

  fill (255);
  rectMode(CORNER);
  rect(510, 30, 480, 40);
  noStroke();
  fill(117, 226, 252);
  rect(975, 30, 15, 40);
  textFont(country, 36);
  fill(0);
  text("FRANCE", 620, 60);
  image(France, 510, 30, 90, 40);

  fill (255);
  rectMode(CORNER);
  rect(510, 80, 480, 40);
  noStroke();
  fill(117, 226, 252);
  rect(975, 80, 15, 40);
  textFont(country, 36);
  fill(0);
  text("AUSTRALIA", 620, 110);
  image(Australia, 510, 80, 90, 40);

  fill (255);
  rectMode(CORNER);
  rect(510, 130, 480, 40);
  noStroke();
  fill(117, 226, 252);
  rect(975, 130, 15, 40);
  textFont(country, 36);
  fill(0);
  text("PERU", 620, 160);
  image(Peru, 510, 130, 90, 40);

  fill (255);
  rectMode(CORNER);
  rect(510, 180, 480, 40);
  noStroke();
  fill(117, 226, 252);
  rect(975, 180, 15, 40);
  textFont(country, 36);
  fill(0);
  text("DENMARK", 620, 210);
  image(Denmark, 510, 180, 90, 40);


  //Bottom Right
  textFont(groups, 20);
  fill(215, 232, 35);
  text("GROUP D", 670, 250);
  
  fill (255);
  rectMode(CORNER);
  rect(510, 260, 480, 40);
  noStroke();
  fill(215, 232, 35);
  rect(975, 260, 15, 40);
  textFont(country, 36);
  fill(0);
  text("ARGENTINA", 620, 290);
  image(Argentina, 510, 260, 90, 40);

  fill (255);
  rectMode(CORNER);
  rect(510, 310, 480, 40);
  noStroke();
  fill(215, 232, 35);
  rect(975, 310, 15, 40);
  textFont(country, 36);
  fill(0);
  text("ICELAND", 620, 340);
  image(Iceland, 510, 310, 90, 40);

  fill (255);
  rectMode(CORNER);
  rect(510, 360, 480, 40);
  noStroke();
  fill(215, 232, 35);
  rect(975, 360, 15, 40);
  textFont(country, 36);
  fill(0);
  text("CROATIA", 620, 390);
  image(Croatia, 510, 360, 90, 40);

  fill (255);
  rectMode(CORNER);
  rect(510, 410, 480, 40);
  noStroke();
  fill(215, 232, 35);
  rect(975, 410, 15, 40);
  textFont(country, 36);
  fill(0);
  text("NIGERIA", 620, 440);
  image(Nigeria, 510, 410, 90, 40);
}
