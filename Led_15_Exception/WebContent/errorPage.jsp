<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ page isErrorPage="true" %>
    <% response.setStatus(200); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style rel="stylesheet" href="/Led_15_Exception/WebContent/style.css"></style>
</head>
<body>
에러발생 <br>
<div>
<%= exception.getMessage() %>
</div>
</body>
</html>