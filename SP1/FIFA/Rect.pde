class Rect {
  final int cols = 1; // Number of columns
  final int rows = 4; // Number of rows
  int spacingX = 20;
  int spacingY = 50;
  int boxHeight = 37;
  int boxWidth = 487;
  PFont groupFont, countryFont;
  String[][] groups = {
    {"RUSSIA", "SAUDI ARABIA", "EGYPT", "URUGUAY"},
    {"PORTUGAL", "SPAIN", "MOROCCO", "IRAN"},
    {"FRANCE", "AUSTRALIA", "PERU", "DENMARK"},
    {"ARGENTINA", "ICELAND", "CROATIA", "NIGERIA"}//this makes an array of groups that puts each array of countries inte groups

  };
   String[] groupTitles = {"GROUP A", "GROUP B", "GROUP C", "GROUP D"};//array of group name
   
   void displayGroups() {
    for (int g = 0; g < groups.length; g++) { // Loop through groups
      int startY = g * 250 + spacingY; // Adjust Y position for each group

      // Draw group title
      fill(0); // Black text
      text(groupTitles[g], spacingX, startY - 10); // Title above rectangles

      
    }
  }



  void groupBrect() {
    for (int y = 0; y < rows; y++) { // No need for 'x' loop since cols = 1
      rect(spacingX, y * 60 + spacingY + 240, boxWidth, boxHeight);
    }
  }

  void groupArect() {
    for (int y = 0; y < rows; y++) { // Loop through rows
      for (int x = 0; x < cols; x++) { // Loop through columns
        rect(x * 50+ spacingX, y * 50+spacingY-20, boxWidth, boxHeight); // Draw rectangle at (x * 60, y * 60)
      }
    }
  }

  void groupCrect() {
    for (int y = 0; y < rows; y++) { // Loop through rows
      for (int x = 0; x < cols; x++) { // Loop through columns
        rect(x * 50+ spacingX+520, y * 50+spacingY-20, boxWidth, boxHeight); // Draw rectangle at (x * 60, y * 60)
      }
    }
  }

  void groupDrect() {
    for (int y = 0; y < rows; y++) { // No need for 'x' loop since cols = 1
      rect(spacingX+520, y * 60 + spacingY + 240, boxWidth, boxHeight);
    }
  }
}
