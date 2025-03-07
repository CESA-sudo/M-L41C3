class Main{
	
	public static void main(String[] args) {
		Team team1 = new Team("Power Rangers");
		team1.setRank(1);
		team1.addTeamMates("Kassadin");
		team1.addTeamMates("Malzahar");
		team1.addTeamMates("Green Ranger");
		System.out.println(team1.toString());

		//team 2
		Team team2 = new Team ("YN");
		team2.setRank(2);
		team2.addTeamMates("Tuka");
		team2.addTeamMates("DDG");
		team2.addTeamMates("Lil Bit");
		System.out.println(team2.toString());

		//team 3
		Team team3 = new Team ("Real Madrid");
		team3.setRank(3);
		team3.addTeamMates("Critiano Ronaldo");
		team3.addTeamMates("Serdio Ramos");
		team3.addTeamMates("Bale");
		System.out.println(team3.toString());

		//team 4
		Team team4 = new Team ("Barcelona");
		team4.setRank(4);
		team4.addTeamMates("Lionel Messi");
		team4.addTeamMates("Samuel Eto");
		team4.addTeamMates("Ronaldinho");
		System.out.println(team4.toString());

		//team 5
		Team team5 = new Team ("Anime");
		team5.setRank(5);
		team5.addTeamMates("Kimitsuji Muzan");
		team5.addTeamMates("Aizen");
		team5.addTeamMates("Zenitsu");
		System.out.println(team5.toString());

	}
}