<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    String id = (String)session.getAttribute("user_id");
	String nick = (String)session.getAttribute("user_nick");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3><%=id %> (<%=nick %>)님 환영합니다.</h3>

	<a href = "session_logout.jsp">로그아웃</a>

</body>
</html>