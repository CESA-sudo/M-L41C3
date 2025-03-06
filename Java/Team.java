import java.util.ArrayList;

class Team{
	private String name;
	private int rank;
	private ArrayList <String> teamMates; // how to initialise a private/public Arraylist

	

	public Team (String tName){
		this.name = tName;
		this.teamMates = new ArrayList<>();//put it in action
				
	}

	//How to make a private to public using set method
	public void setRank( int rank){
	this.rank = rank;
	}


	//how to get teammates formprivate to public so it is like global access
	/*public ArrayList<String> getTeamMates() {
        return teamMates;
    }*/

	//How to add teammates to the team using arraylist
	public void addTeamMates(String teamMatename){
		teamMates.add(teamMatename);
	}

	@Override
	public String toString(){
		String display = "Team: "+ name + " Rank: " + rank + "\nTeammates:\n";
		for (String teamMate : teamMates){
			display += teamMate +"  \n"; //please display teamMate which is collected from teamMates in a new line
		}
		return display;
	}		
}