
package model;


public class Players {
     private int playerID;
     private String firstName;
     private String lastName;
     private int age;
     private int playernumber;
     private String team;
     private String position;
     
     public Players() {
        this.playerID = 0;
        this.firstName = "";
        this.lastName = "";
        this.age = 0;
        this.playernumber = 0;
        this.team = "";
        this.position = "";
    }

    public Players(int playerID, String firstName, String lastName, int age, int playernumber, String team, String position) {
        this.playerID = playerID;
        this.firstName = firstName;
        this.lastName = lastName;
        this.age = age;
        this.playernumber = playernumber;
        this.team = team;
        this.position = position;
    }

    public int getPlayerID() {
        return playerID;
    }

    public void setPlayerID(int playerID) {
        this.playerID = playerID;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public int getPlayernumber() {
        return playernumber;
    }

    public void setPlayernumber(int playernumber) {
        this.playernumber = playernumber;
    }

    public String getTeam() {
        return team;
    }

    public void setTeam(String team) {
        this.team = team;
    }

    public String getPosition() {
        return position;
    }

    public void setPosition(String position) {
        this.position = position;
    }

    @Override
    public String toString() {
        return "Players{" + "playerID=" + playerID + ", firstName=" + firstName + ", lastName=" + lastName + ", age=" + age + ", playernumber=" + playernumber + ", team=" + team + ", position=" + position + '}';
    }
    
    
     
     
}
