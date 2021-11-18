<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
JSP:Web 서버에서 실행되는 또다른 자바 <br>
JSP(mvc model1):client요청 (http://localhost/time_jsp.jsp)를 서버의 jsp가 받아서 처리한후
				html 문서로 browser에 전달<br>
JSP(mvc model2):client요청을 서블릿이받아서 처리한 후 jsp를 통해서 browser에 html문서로 전달<br>

<%
Calendar c = Calendar.getInstance();
int hour = c.get(Calendar.HOUR_OF_DAY);
int minute = c.get(Calendar.MINUTE);
int second = c.get(Calendar.SECOND);

System.out.println("서버시간 콘솔출력:"+hour+":"+minute+":"+second); 

out.println("<br><br>");
out.println("web출력:"+hour+":"+minute+":"+second+"<br>");
%>
Web에서 현재 시간은 <%=hour%>시<%=minute%>분<%=second%>초 입니다.
</body>
</html>