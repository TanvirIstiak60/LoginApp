<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<% 
	//checking whether the email value is set to null or not
	if(session.getAttribute("email_id")==null)
	{
	 response.sendRedirect("hackerman.html");
	
	}
	
	%>
	Login Success!<br>
	Welcome ${email_id}<br>
	
	<form action="logout">
		<input type="submit" value="Logout">
	</form>
</body>
</html>