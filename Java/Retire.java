import java.util.Scanner;

class Retire{

	public static void main(String[] args) {
	Scanner scanner = new Scanner(System.in);

	//Asking for user input name
	System.out.println("Please type your name: ");
	String name = scanner.nextLine();

	//Asking for user input age
	System.out.println("Hello "+ name +", Please type your age ");
	String age = scanner.nextLine();
	int ageToint = 0;

	//converting age to Int by using Integer.parseInt() 
	ageToint = Integer.parseInt(age); 

	System.out.println("You are " + ageToint + " years old");

	int retirement = 67 - ageToint;
	System.out.println("You have "+ retirement + " years left to retirement");

		
	}
	
}