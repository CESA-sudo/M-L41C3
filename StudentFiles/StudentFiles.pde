//erklære særlig variable, nemlig egen datatype
Student student;
Student student1;
Student student2;

void setup() {
  student = new Student("Dino", 2025, true); //nyt Student objekt m. navn "student"
  //student.printInfo();
  student.isDumb();
  //student.printInfo();
  boolean b = student.isClever();
  //print(b);
  //student.changeName("Carl");
  student.printInfo();
  student1 = new Student("Carl", 2025, true);
  student1.printInfo();
  student2 = student1;
  student2.printInfo();
  printStudent(student);
  printStudent(student1);
}

void printStudent(Student s) {
  println(s);
}
/*String mortensMetode() {
 return "morten";
 }*/
