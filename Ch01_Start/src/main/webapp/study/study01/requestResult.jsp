<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	request.setCharacterEncoding("UTF-8");
	String number = request.getParameter("number");
	String name = request.getParameter("name");
	String grade = request.getParameter("grade");
	String subject = request.getParameter("subject");


%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border = 1>
	<caption>학생정보</caption>
	<tr>
		<td>학번</td>
		<td><%=request.getParameter("number") %></td>
	</tr>
	
	<tr>
		<td>이름</td>
		<td><%=request.getParameter("name") %></td>
<%--  ${param.name} // 상단에 변수값을 주면 el표기법으로 가능  --%>
	</tr>
	
	<tr>
		<td>학년</td>
		<td><%=request.getParameter("grade") %></td>
	</tr>
	
	<tr>
		<td>선택과목</td>
		<td><%=request.getParameter("subject") %></td>
<%-- 		<% out.println(subject); %> --%>
	</tr>
	
</table>

</body>
</html>