package admin.bean;
public class Users {
	public int empId,managerId;
	public String dateOfJoining,firstName,mobile,lastName,emailId,shortId,password,designation,active;
	public Users(){}
	
	
	public Users(int empId, String firstName, String lastName, String emailId, String shortId, String password,String mobile
			,int managerId, String designation, String dateOfJoining, String active) {
		super();
		this.empId = empId;
		this.firstName = firstName;
		this.lastName = lastName;
		this.emailId = emailId;
		this.shortId = shortId;
		this.password = password;
		this.managerId = managerId;
		this.mobile = mobile;
		this.designation = designation;
		this.dateOfJoining = dateOfJoining;
		this.active = active;
	}


	public int getempId() {
		return empId;
	}
	public String getactive() {
		return active;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public int getmanagerId() {
		return managerId;
	}
	public void setmanagerId(int managerId) {
		this.managerId = managerId;
	}
	public String getfirstName() {
		return firstName;
	}
	public void setfirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getlastName() {
		return lastName;
	}
	public void setlastName(String lastName) {
		this.lastName = lastName;
	}
	public String getemailId() {
		return emailId;
	}
	public void setemailId(String emailId) {
		this.emailId = emailId;
	}
	public String getshortId() {
		return shortId;
	}
	public void setshortId(String shortId) {
		this.shortId = shortId;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getDesignation() {
		return designation;
	}
	public void setDesignation(String designation) {
		this.designation = designation;
	}
	public String getdateOfJoining() {
		return dateOfJoining;
	}
	public void setdateOfJoining(String dateOfJoining) {
		this.dateOfJoining = dateOfJoining;
	}

}
