<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%

	String username = (String) pageContext.getAttribute("uname", PageContext.SESSION_SCOPE);
	String userpassword = (String) pageContext.getAttribute("upass", PageContext.SESSION_SCOPE);
	out.println("Hi! "+username);
	out.println("Your Password is: " +userpassword);

%>

</body>
</html>