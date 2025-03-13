
PImage [] flags = new PImage[16];
Rect rectObj;
void setup () {
  size(1040, 550);
  background(20, 30, 60);

  String[] countryFlag = {
    "Russia.jpg", "Saudi Arabia.jpg", "Egypt.jpg", "Uruguay.jpg",
    "Portugal.jpg", "Spain.jpg", "Morocco.jpg", "Iran.jpg",
    "France.jpg", "Australia.jpg", "Peru.jpg", "Denmark.jpg",
    "Argentina.jpg", "Iceland.jpg", "Croatia.jpg", "Nigeria.jpg"};

  for (int i = 0; i < flags.length; i++) {
    flags[i] = loadImage(countryFlag[i]); // Pass filename to constructor
  }
  rectObj = new Rect(); // Instantiate the Rect class
}

void draw () {
  rectObj.groupArect();
  rectObj.groupBrect();
  rectObj.groupCrect();
  rectObj.groupDrect();
  rectObj.displayGroups();
}
