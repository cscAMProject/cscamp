package admin_action;

import java.sql.Connection;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

import admin.bean.Users;
import amp.dao.Admin_dao;

public final class ModifyUserAction extends ActionSupport implements ModelDriven
{
Users user=new Users();
//int empId;
public String execute()throws Exception
{ 	
	Admin_dao.connect();
	 if((user=Admin_dao.getUserById(user.getempId()))!=null)
	 { 
		 System.out.println("---Action : "+user.getfirstName()+"----");
		 return "success";
	 }
	 else
		 return "error";
}

public Object getModel()
{
return user;	
}
}
