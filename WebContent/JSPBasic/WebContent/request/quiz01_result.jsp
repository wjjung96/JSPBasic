<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	request.setCharacterEncoding("utf-8");
	String height = request.getParameter("height");
	String weight = request.getParameter("weight");
	String name = request.getParameter("name");
	double hei = Double.valueOf(height);
	double wei = Double.valueOf(weight);
	double bmi = wei / ((hei/100) * (hei/100));

%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	키:<%=height %><br/>
	몸무게:<%=weight %><br/>
	BMI지수:<%if(bmi >= 25) {%>
		  	<%=bmi %> 는 과체중입니다
		  <%} else if(bmi <= 18) {%>
		  	<%=bmi %> 는 저체중입니다 
		  <%} else {%>
		  	<%=bmi %> 는 정상체중입니다
		  <%} %>
	
	
	
	
	

</body>
</html>