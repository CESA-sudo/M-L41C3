
void setup(){
Teacher myTeacher = new Teacher ("Tess",30,true);

Students students1 = new Students("Samuel",23,false,6);
Students students2 = new Students("John",27,false,6);


println("Teacher name:" + myTeacher.newName);
println("Student1: " + students1.name + ", Team:" + students1.datamatikerTeam);
println("Student2: " + students2.name + ", Team:" + students2.datamatikerTeam);

}
