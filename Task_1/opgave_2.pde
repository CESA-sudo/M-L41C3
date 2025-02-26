boolean happy = true;
int a=2;
int b = 6;


// to retun int method
int numbers (int a, int b) {
  return  a+b;//how to return numbers
}

//to return String method
String word(String wassup) {
  return wassup.toUpperCase();
}

//retuning boolean
boolean UpCase(String name){
  char firstLetter = name.charAt(0);
  return Character.isUpperCase(firstLetter);
}




void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

  //return int
  int sum = numbers(2, 3);//and this for num
  println(sum);//like this for num

  // return string
  String allCap=word(" lil b");
  println(allCap);

 
  //returning string in boolean
  println (UpCase("Sammy"));
}

boolean iAmHappy() {
  return happy  ;
}
