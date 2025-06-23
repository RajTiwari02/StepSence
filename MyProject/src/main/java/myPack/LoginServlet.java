package myPack;
import java.io.IOException;
import java.io.PrintWriter;
import java.lang.ProcessBuilder.Redirect;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        List <String> users = new ArrayList<String>();
        List <String> passes = new ArrayList<String>();
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        try {
       
        	Class.forName("com.mysql.cj.jdbc.Driver");
    		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/stock?user=root&password=root");
    		
            
        	Statement stmt =con.createStatement();
        	ResultSet rs= stmt.executeQuery("select uname, upass from usersinfo");
        	while (rs.next()) {
        		String uname = rs.getString("uname");
        		String upass = rs.getString("upass");
        		users.add(uname);
        		passes.add(upass);
        	}
        	RequestDispatcher dispatcher;
        	
    		if(users.contains(username) && passes.contains(password)) {
    			
    			  out.println("<script type=\"text/javascript\">");
                  out.println("alert('Login successful!');");
                  out.println("window.location.href = 'index.jsp';");
                  out.println("</script>");
    			
    		}
    		

        

            else {
                // Login failed
              //  out.println("<script type=\"text/javascript\">");
                //out.println("alert('Invalid username or password!');");
               // out.println("window.location.href = 'login1.html';"); // Redirect back to login page
              //  out.println("</script>");
            	dispatcher = request.getRequestDispatcher("Login1.jsp");
            	
            	//out.print("wrong username or pass");
            	out.print("<span style='color:red;'>wrong username or pass</span>");
                dispatcher.include(request, response);
                
            }

            rs.close();
            stmt.close();
            
            
                    } catch (Exception e) {
            e.printStackTrace();
           // out.println("<script type=\"text/javascript\">");
            out.println("alert('An error occurred. Please try again later.');");
            out.println("window.location.href = 'login1.html';");
            //out.println("</script>");
        }
    }
}


