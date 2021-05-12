<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	//쿠키 확인하기
	//쿠키는 브라우저에서 request객체 담겨 자동으로 넘어옵니다.
	Cookie[] cookies = request.getCookies();

	// 쿠키가 null 아닐때, 반복문으로 하나씩 꺼냄
	if(cookies != null) {
		for(Cookie c : cookies) {
			out.println(c.getName());
			out.println(c.getValue());
		}
	}
 
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>