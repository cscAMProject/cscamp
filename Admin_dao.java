package amp.dao;
import java.sql.*;

import admin.bean.Users;
import admin_action.CreateUserAction;
public class Admin_dao 
{
	public static Connection con;
	Date date = new Date(0);

	public static void connect()
	{
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost/amp","root","cscindia@123");  
	   }
		catch (Exception e)
		{
		System.out.println(e);
		}	
		}
	
	public static Users saveUser(Users user)
	{
		try
		{
			PreparedStatement pmt=con.prepareStatement("insert into users(first_name,last_name,email_id,short_id,password,manager_id,mobile,designation,date_of_joining) values(?,?,?,?,?,?,?,?,?)");	
			pmt.setString(1, user.getfirstName());
			pmt.setString(2, user.getlastName());
			pmt.setString(3, user.getemailId());
			pmt.setString(4, user.getshortId());
			pmt.setString(5, user.getPassword());
			pmt.setInt(6, user.getmanagerId());
			pmt.setString(7, user.getMobile());
			pmt.setString(8,user.getDesignation());
			pmt.setString(9,user.getdateOfJoining());

		int n=pmt.executeUpdate();
		if(n>0)return user;
		}
		catch(SQLException se) 
		{
		se.printStackTrace();
		}
		return null;
	}
	
	public static Users getUserById(int empId)
	{
		try
		{
			PreparedStatement pmt=con.prepareStatement("select * from users where emp_id=?" );
			pmt.setInt(1, empId);
			ResultSet rs=pmt.executeQuery();
			if(rs.next())
				return new Users(rs.getInt(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getString(5),rs.getString(6),rs.getString(7),rs.getInt(8),rs.getString(9),rs.getString(10),rs.getString(11));
		}
		
		catch(SQLException e){e.printStackTrace();}
		{
			
			
		}
		return null;
		
	}
}  
 