class Student {
  String name; //attribute - property - instance variable
  int startYear;
  boolean isClever;

  Student(String n, int year, boolean clever) {
    name = n;
    startYear= year;
    isClever = clever;
  }
  
  void isDumb() {
    isClever = false;
  }
  
  boolean isClever() {
    return isClever;
  }
  
  void changeName(String n) {
    name = n;
  }
  
  void printInfo() {
    println(name + " " + startYear + " " + isClever);
  }
}
