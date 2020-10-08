<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Param Page 입니다!</h1>
<% String id,pw;

	id= request.getParameter("id"); 
	pw= request.getParameter("pw");
%>

<%= id %><br>
<%= pw %>
</body>
</html>