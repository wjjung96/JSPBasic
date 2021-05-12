<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%!
  public int count = 0;
    %>
    
    <%
    int ran = (int)(Math.random()*9)+1;
    count++;
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=count %>번째 방문자 입니다<br/>
	<%if(count / 10 == 1)  {%>
		당첨되셨습니다
	<%} %>
	<hr/>
	<h1>랜덤구구단 <%=ran %>단</h1><br/>
	이번에 나온 구구단 <%=ran %>단 입니다<br/>
	<%for(int i = 1; i <= 9; i++){%>
		<%=ran %> x <%=i %> = <%=ran * i %><br/>
	<% }%>

</body>
</html>