package myPack;
import java.math.BigInteger;
import java.sql.*;
import java.util.Scanner;
import java.time.LocalDate;

public class Connections {

	public static void main(String[] args) throws SQLException, ClassNotFoundException {
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/stock?user=root&password=root");
		int upass;
		String DOB;
		String uname,mail;
		Scanner sc=new Scanner(System.in);
		System.out.println("Enter username , passwpord , email and dob");
		uname=sc.next();
		upass=sc.nextInt();
		mail=sc.next();
		DOB=sc.nextLine();
		DOB=sc.nextLine();
		
		System.out.println(DOB);
		
		PreparedStatement pst=con.prepareStatement("insert into usersinfo values(?,?,?,?)");

		pst.setString(1, uname);                                                       
		pst.setInt(2, upass);                                                 
		pst.setString(3, mail);
		pst.setString(4, DOB );
		pst.executeUpdate();
		System.out.println("Data saved...");
		con.close();
		
		
		

	}

}
