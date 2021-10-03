package loginconnection;

import java.io.IOException;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Myprofile
 */
@WebServlet("/Myprofile")
public class Myprofile extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		HttpSession session=request.getSession();
		String userName=(String)session.getAttribute("user");
	
		
		Connection con=ConnectDb.getConnect();
		String query="select* from members where user='"+userName+"';";
		try {
			
			Statement pst=con.createStatement();
			ResultSet rs=pst.executeQuery(query);
			rs.next();
			String name=rs.getString("name");
			String mail=rs.getString("mail");
			String mobile=rs.getString("mobile");
			String lang=rs.getString("lang");
			
			session.setAttribute("name",name);
			session.setAttribute("mail",mail);
			session.setAttribute("mobile",mobile);
			
	    session.setAttribute("lang", lang);
		 response.sendRedirect("Myprofile.jsp");
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
						response.sendRedirect("Login.jsp");
		}
	}

}
