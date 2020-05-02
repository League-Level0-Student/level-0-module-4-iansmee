package _09_own_adventure;

import javax.swing.JOptionPane;

public class own_adventure {
public static void main(String[] args) {
	
String Adventure = JOptionPane.showInputDialog("You are sailing along the coast of magickvile. Suddely, a sea monster jumps up and attacks your boat. Do you fight it or run away?");
	
	if(Adventure == "run away") {
		JOptionPane.showMessageDialog(null, "the monster continues to attack your boat and ate you and all of your crew.");
	}
	
	if(Adventure == "fight") {
		JOptionPane.showMessageDialog(null, "your crew fired cannons and hit the monster directly in the mouth, making it retreat");
		
	}
	
	
	
	
	
	
}
}
