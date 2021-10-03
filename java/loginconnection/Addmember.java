package loginconnection;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Addmember
 */
@WebServlet("/Addmember")
public class Addmember extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String name=request.getParameter("name");
		
		String user= request.getParameter("user");

		String email= request.getParameter("email");
		
		String mobile=request.getParameter("moblie");
		
		String lang=request.getParameter("lang");

		String pass=request.getParameter("psw");
		String Rpass=request.getParameter("Rpsw");
		
		if(Rpass.equals(pass)) {
		
		
		PrintWriter pr=response.getWriter();
		Connection con =ConnectDb.getConnect();
		String qury="select* from members where user=? and pass=?";
		try {
			PreparedStatement st=con.prepareStatement(qury);
			st.setString(1,user);
			st.setString(2,pass);
			ResultSet rs=st.executeQuery();
			if(!rs.next()) {
	
				String query1="insert into members values(?,?,?,?,?,?)";
				PreparedStatement pst1=con.prepareStatement(query1);
				pst1.setString(1, name);
				pst1.setString(2, user);
				pst1.setString(3,pass);
				pst1.setString(4,email);
				pst1.setString(5, mobile);
				pst1.setString(6,lang);
				pst1.executeUpdate();				
				
								
		pst1.close();
		
		response.sendRedirect("Login.jsp");
			}
			else {
			st.close();
		
			con.close();
			}
		st.close();
		con.close();
		}catch (Exception e) {
			e.printStackTrace();
			pr.println("Invalid data :- Already exist/Invalid ph number/ too long name ");
		}
		
		} else {
			response.sendRedirect("addmemebr.html");
		}
		
		
	}

	

}
