<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Modify User</title>
</head>
<jsp:include page="admin_css.jsp" flush="true"/>

<section>
<center>
<br>
<p style="font-size:25px;"><b>Enter User Details</b></p>

<s:form action="modify_user">
<s:textfield name="empId" label="Employee Id :"></s:textfield>
<s:submit name="submit" value="Search"></s:submit>
</s:form>
</center>
</section>


</body>
</html>