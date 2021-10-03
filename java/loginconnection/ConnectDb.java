package loginconnection;

import java.sql.*;

public class ConnectDb {
	
	public boolean check(String userName,String passWord) {
		 Connection con=getConnect();
		
		String qury="select* from members where user=? and pass=?";
		try {
			PreparedStatement st=con.prepareStatement(qury);
			st.setString(1,userName);
			st.setString(2,passWord);
			ResultSet rs=st.executeQuery();
			if(rs.next()) {
				return true;
				
			}
			st.close();
			con.close();
		}catch (Exception e) {
			e.printStackTrace();
		}
		
		return false;
	}
	
	
	public static Connection getConnect() {
		String username="root";
		String url="jdbc:mysql://localhost:3306/information";
		String pa="Your Db password";
		
		
			try {
				Class.forName("com.mysql.cj.jdbc.Driver");
				Connection con=DriverManager.getConnection(url,username,pa);
				return con;
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			return null;
	}
}
