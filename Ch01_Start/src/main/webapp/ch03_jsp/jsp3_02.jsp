<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<%
	Date now = new Date();
%>
<html>
<head><title>현재시간</title></head>
<meta charset="UTF-8">
<body>
현재시각:
<%= now %>
</body>
</html>