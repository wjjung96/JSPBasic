<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	//post방식의 한글처리를 값을 꺼내기 직전에 합니다.
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");


%>   
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	아이디:<%=id %><br/>
	비밀번호:<%=pw %><br/>
	이름:<%=name %><br/>

</body>
</html>