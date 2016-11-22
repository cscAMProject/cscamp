<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome ,Employee</title>
</head>

<style>
body
{
background-color: white;
}
header
{

width:100%;
padding-top:5px;
height:145px;
text-align: center;
background-color: black;
box-shadow: 5px 5px 2px silver;
}
#left
{
width:230px;
background-color:black;
float: left;


}

li
{
list-style-type: none;
color: white;
font-size: 22px;
padding-top: 5px;
padding-left: 5px;
}
a
{

text-decoration: none;
color:white;
}
a:hover
{
color:red;
 
}
section
	{
	
	width:100%;
	background-color:silver;
	height:415px;
	
	}
footer
{
background-color:#cccccc;
opacity:0.5;
text-align: center;
}
button
{
color:white;
background-color:black;
border-width:1px;
cursor: pointer;
}
button:HOVER 
{

background-color:white;
color:black;	
}
</style>
<body>
<!-- HEADER -->
<header>


<h3 style="text-align:center;color:black;"><img src="csc.png" height="50px" width="80px"></h3>
<h3 style="color:white;text-align:center;">Asset Management Portal <br>
<table align="right">
<tr><td>
<a href="index.jsp" de><button><b>LOGOUT</b></button></a>
</td></tr>
</table>

</h3>




</header>
<!-- /HEADER -->
<br>
<nav id="left">
<ul>
<br>
<li></li>
<li></li>
<li>
<a href="admin_create_user.jsp">Create User</a>
</li>
<li></li>
<li></li>
<li><br></li>
<li>
<a href="admin_modify_user.jsp">Modify User</a>
</li>
<li></li>
<li></li>
<li><br></li>
<li>
 <a href="admin_deactivate_user.jsp">Deactivate User </a>
</li>
<li></li>
<li></li>
<li><br></li>
<li>
<a href="admin_view_user.jsp">View User</a>
</li>
<li></li>
<li></li>
<li><br></li>
<li>
 <a href="admin_change_password.jsp">Change Password</a>
</li>
<li></li>
<li><br></li>
</li>
</ul>
</nav>



</body>
</html>