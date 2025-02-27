boolean jobsDone = true;
int [] myArray = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };

void setup()
{
  
  println(getSumOfElementsInArray[myArray]);

  if (isJobDone())
  {
    println("Job's done!");
  }
  else{
   println("Job's  not done!");
  }
}

  int getSumOfElementsInArray(int[] myArray)
  {
    for (int i = 0; i < myArray.length; i++)
    {
      int sum = myArray[i];
    }
    return sum;
  }


boolean isJobDone()
{
  return jobsDone;
}
