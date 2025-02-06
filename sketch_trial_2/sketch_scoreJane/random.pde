

float randomFLoat;
int randomInt;

for (int i= 0; i < 10; i ++)// helps generate random number 
{
   randomFLoat= random (1,26); //here we defined the range
 randomInt= (int) randomFLoat;
 
print(randomInt+(" ")); // gives a random number between 0 and 25
}
