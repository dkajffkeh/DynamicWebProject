<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
session.setAttribute("mySessionName","mySessionDate");
session.setAttribute("myName", 12345);
%>

<a href="sessionget.jsp">session get</a>
</body>
</html>