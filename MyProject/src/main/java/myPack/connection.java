package myPack;

import java.io.IOException; 
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/connection")
public class connection extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		 
		String username = request.getParameter("username");
        String password = request.getParameter("password"); // as string
        String email = request.getParameter("email");
        String dobString = request.getParameter("dob");
		try {
		 
			Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/stock?user=root&password=root");
		Date dob= Date.valueOf(dobString);
		
		
		PreparedStatement pst=con.prepareStatement("insert into usersinfo values(?,?,?,?)");

		pst.setString(1, username);                                                       
		pst.setString(2, password);                                                 
		pst.setString(3, email);
		pst.setDate(4, dob );
		pst.executeUpdate();
		
		int rows=pst.executeUpdate();
		
		if (rows>0) {
			out.print("<h3>Account created successfully!</h3>");
			
		} else {out.println("<h3>Failed to create account.</h3>");

		}
		pst.close();		
		con.close();
		
		} catch(Exception e){
			e.printStackTrace(out);
			out.print("Error:"+e.getMessage());
		}


	}


	}

