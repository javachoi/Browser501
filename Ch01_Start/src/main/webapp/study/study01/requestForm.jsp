<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Request 내장객체 예제</title>
</head>
<body>
<h1>학번,이름,학년,선택과목을 입력하는 폼</h1>
<form action="requestResult.jsp" method="post">
학번 : <input type="text" name="number"><br>
이름 : <input type="text" name="name"><br>
학년 : 
<input type="radio" name="grade" value="1학년" checked>1학년&nbsp;
<input type="radio" name="grade" value="2학년">2학년&nbsp;
<input type="radio" name="grade" value="3학년">3학년&nbsp;
<input type="radio" name="grade" value="4학년">4학년 <br>
선택과목 : 
<select name="subject">
	<option value="JAVA">JAVA</option>
	<option value="C++">C++</option>
	<option value="JavaScript">JavaScript</option>
</select><br>
<input type="submit" value="입력완료">
</form>
</body>
</html>