<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LOGIN</title>
</head>
<style>
body
{

}
header
{

width:100%;
padding-top:5px;
height:150px;
text-align: center;
background-color: black;
box-shadow: 5px 5px 2px silver;
}
section
	{
	
	width:100%;
	color:black;
	height:390px;
	font-size:20px;
	text-align: center;
	
	}
	
	footer
{

opacity:0.4;
text-align: center;
}
button
{
height:40px;
width:120px;
color:white;
background-color:#262626;
cursor: pointer;
border: none;
}
input 
{
width: 250px;
height: 35px;
}

button:hover
{
background-color: black;
color:white;
border: none;
}
</style>

<body>
<header>
<h2 style="text-align:center;color:black;"><img src="csc2.gif" height="75px" width="120px"></h2><h2 style="color:white;text-align:center;">Asset Management Portal</h2>

</header>
<br><br>
<Section>
<br><br>
<form action="login" method="get">
User Name :: &nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="id" placeholder="Enter Username" required><br><Br>
Password :: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="password" name="name" placeholder="Enter Password" required><br><Br>
<br>
<button><b>LOGIN</b></button>
</form>
</Section>
<footer><p>	&copy; CSC 2016</footer>

</body>
</html>