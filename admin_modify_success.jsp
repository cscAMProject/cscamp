<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<%@page import="admin_action.*,admin.bean.*,admin.bean.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Modify </title>
</head>
<jsp:include page="admin_css.jsp" flush="true"/>

<section>
<center>
<br>
<p style="font-size:25px;"><b>-------- Edit Details --------</b></p>
<hr>																		
<form>
<input type="text" value="<s:property value="firstName"/>" > 
</form>
</center>
</section>
</body>
</html>