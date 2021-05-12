<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<%
		String name = " 홍길동";
		int age = 20;
		String email="google";
		String addr = "서울시";
	
	
	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		out.println("이름:" + name + "<br/>");
		out.println("나이:" + age + "<br/>");
	%>

	<hr/>
	이름:<%=name %><br/>
	나이:<%=age %><br/>
	메일:<%=email %><br/>
	주소:<%=addr %><br/>
	
	
	<h3>반복문으로 체크박스 10개를 만드는데 숫자를 붙여서 가로 출력</h3>
	<%for(int i = 1; i<=10; i++){%>
		<input type="checkbox" name="test"><%=i%>
	<%} %>
	
	<h3>중첩반복문을 이용해서 1~9단까지 표현식으로 사용해서 (out x)</h3>
	<% for(int a = 1; a <= 9; a++){ %>
	<% 		for(int b = 1; b<=9; b++){%>
	 		<%=a%> x <%=b%> = <%=a*b%><br/>
	 		
	 	<%} %>	  
	<%} %>
	
	
	
	
	
	
</body>
</html>