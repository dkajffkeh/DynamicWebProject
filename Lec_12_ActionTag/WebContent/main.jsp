<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>main.jsp Page 입니다!</h1>
<%-- 이렇게 실행하면 main 이 실행 하자마자 sub.jsp 로 넘겨버림 url 은 안변함 --%>
<%-- <jsp:forward page="views/sub.jsp"></jsp:forward> --%>

<a href="views/include01.jsp">include 로 이동</a>

</body>
</html>