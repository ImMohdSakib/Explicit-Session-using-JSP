<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.container{
			
	height: 100vh;
	width: 100%;
	display: flex;
	align-items: center;
	justify-content: center;
	flex-direction: column;
}
a{
text-style: none;
}

</style>
</head>
<body>
<div class = "container">
	<%
		String id = request.getParameter("uid");
		String pass = request.getParameter("upass");
		out.println("Hello! " + id);
		pageContext.setAttribute("uname", id, PageContext.SESSION_SCOPE);
		pageContext.setAttribute("upass", pass, PageContext.SESSION_SCOPE);
	%>
	<a href = "display.jsp">Click here to see what you have entered</a>
	</div>

</body>
</html>