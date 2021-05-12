<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<h3>스크립트릿(가장많이 쓰임)</h3>
	<%
		int a = 1;
		if(a>=10){
			out.println("10보다 큽니다");
		} else{
			out.println("10보다 작습니다");
		}
		
	%>
	<hr/>
	<%
		for(int i = 1; i<= 10; i++){
			out.println(i); //<br/>은 브라우저에서 태그로 인식
		}
	%>
	<hr/>
	<%
		int num = (int)(Math.random()*20)+1;
		if(num>=10){
			out.println("<p>참입니다~~</p>");
		} else{
			out.println("<p>거짓입니다~~</p>");
		}
	
	%>
	
	<hr/>
	
	<%	if(num >= 10) { %>
			<p>참입니다~</p>
	<%	} else{ %>
			<p>거짓입니다~</p>
	<%	}	%>
	
	<hr/>
	
	<% for(int i =  1; i <= 3; i++){ %>
	<% for(int j = 1; j<=9; j++){%>  <br/>
	<% 		out.println(i + "x" + j + "=" + i*j); 	}%>
	
	<% } %>
	
	
	


</body>
</html>