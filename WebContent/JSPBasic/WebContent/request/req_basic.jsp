<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%
 	StringBuffer url = request.getRequestURL(); //URL
 
 	String uri = request.getRequestURI();//URI
 
 	String path = request.getContextPath();//컨택스트패스:서버가 프로젝트를 구분하는 경로
 	
 	String mtd = request.getMethod();//요청방식
 	
 	request.getRemoteAddr();
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	요쳥URL주소:<%=url %>)
	요청URI주소:<%=uri %>
	루트경로<%=path %>
</body>
</html>