<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	 <!-- form태그는 사용자가 입력한 값을 그대로 받아서 서버에 전송할때 사용합니다 -->
	<form action="req_get_ex02.jsp">
		<h4>회원가입 양식</h4>
		아이디:<input type="text" size="10" placeholder="8글자"><br/>
		비밀번호:<input type="password" size="10"><br/>
		이메일:<input type="email"><br/><!-- 이메일 형식을 갖도록 지원 -->
		
		<!-- checkbox, radio속성은 반드시 name속성을 통일시켜서 하나의 그룹으로 묶습니다 -->
		<!-- checkbox, radio속성은 value속성에 값을 지정합니다. -->
		관심분야:
		<input type="checkbox" name="inter" value = "JAVA">JAVA
		<input type="checkbox" name="inter" value = "JSP">JSP
		<input type="checkbox" name="inter" value = "JS">JS
		<input type="checkbox" name="inter" value = "CSS">CSS
		<input type="checkbox" name="inter" value = "DB">DB
		<br/>
		
		전공:
		<input type="radio" name="major" value = "경영학">경영학
		<input type="radio" name="major" value = "전산학">전산학
		<input type="radio" name="major" value = "수학">수학
		<input type="radio" name="major" value = "컴퓨터공학">컴퓨터공학
		<input type="radio" name="major" vlaue = "기계공학">기계공학
		<br/>
		
		지역:
		<select name="region">
			<option>서울시</option>
			<option>경기도</option>
			<option>인천시</option>
			<option>부산시</option>
		</select>
		<br/>
		
		자기소개:<br/>
		<textarea rows="5" cols="50" name = "comments"></textarea>
		
		<br/>
		<input type="submit" value="가입하기">
		<input type="reset" value="초기화">
		<input type="button" value="목록">
	</form>

</body>
</html>