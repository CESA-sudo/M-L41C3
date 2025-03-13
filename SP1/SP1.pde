/*PFont groupFont, countryFont;
PImage[] flags;//array of flags
String[][] groups = {
  {"RUSSIA", "SAUDI ARABIA", "EGYPT", "URUGUAY"},
  {"PORTUGAL", "SPAIN", "MOROCCO", "IRAN"},
  {"FRANCE", "AUSTRALIA", "PERU", "DENMARK"},
  {"ARGENTINA", "ICELAND", "CROATIA", "NIGERIA"}//this makes an array of groups that puts each array of countries inte groups

};
String[] groupTitles = {"GROUP A", "GROUP B", "GROUP C", "GROUP D"};//array of group name
color[] groupColors = {color(117,226,252),color(215,232,35),color(117,226,252),color(215,232,35)};//array of 2 colors (blue , yellow)^2
int boxWidth = 460, boxHeight = 45, flagWidth = 60, flagHeight = 45; //int size of the rect and flag
int spacing = 20;

void setup() {
  size(1000, 600);
  background(20, 30, 60);
  groupFont = createFont("Arial Bold", 20, true);// group title has Arial bold with font size 20
  countryFont = createFont("Arial Bold", 24, true);//group title has Arial bold with font size 24

  flags = new PImage[16];//initalise flags with 16 index size
  String[] flagNames = {"Russia.jpg", "Saudi Arabia.jpg", "Egypt.jpg", "Uruguay.jpg",
    "Portugal.jpg", "Spain.jpg", "Morocco.jpg", "Iran.jpg",
    "France.jpg", "Australia.jpg", "Peru.jpg", "Denmark.jpg",
    "Argentina.jpg", "Iceland.jpg", "Croatia.jpg", "Nigeria.jpg"};

  for (int i = 0; i < flags.length; i++) {
    flags[i] = loadImage(flagNames[i]);//for loop that load image of flagNmaes index into flags index
  }
 
}

void draw() {
  for (int column = 0; column < 2; column++) {// for loop for how many times it will loop
    for (int group = 0; group < 2; group++) {//to display the group

      if (column == 0) {
        int x =   spacing;// it start from 20x if column is 0

        int y = (group * 270) + spacing;//rectangle y axis
        int groupIndex = column * 2 + group;

        // Dispalys group title
        fill(groupColors[groupIndex]);
        textFont(groupFont);
        textAlign(CENTER);
        text(groupTitles[groupIndex], x + boxWidth / 2, y);

        // Draws rectangle
        for (int i = 0; i < 4; i++) {
          int boxY = y + (i + 1) * (boxHeight + 5);

          fill(255);
          rect(x, boxY, boxWidth, boxHeight);

          // Adds Flag
          image(flags[groupIndex * 4 + i], x, boxY, flagWidth, flagHeight);

          // displays Team Name
          fill(0);
          textFont(countryFont);
          textAlign(LEFT, CENTER);
          text(groups[groupIndex][i], x + flagWidth + 10, boxY + boxHeight / 2);   
                   
        }
      } else {
        int x =  width / 2 + spacing; // starts at half of the screen size x axis

        int y = (group * 270) + spacing;
        int groupIndex = column * 2 + group;

        // Draw group title
        fill(groupColors[groupIndex]);
        textFont(groupFont);
        textAlign(CENTER);
        text(groupTitles[groupIndex], x + boxWidth / 2, y);

        // Draw teams
        for (int i = 0; i < 4; i++) {
          int boxY = y + (i + 1) * (boxHeight + 5);

          fill(255);
          rect(x, boxY, boxWidth, boxHeight);

          // displays Flag
          image(flags[groupIndex * 4 + i], x, boxY, flagWidth, flagHeight);

          // adds Team Name
          fill(0);
          textFont(countryFont);
          textAlign(LEFT, CENTER);
          text(groups[groupIndex][i], x + flagWidth + 10, boxY + boxHeight / 2);
        }
      }
    }
  }
}
*/
