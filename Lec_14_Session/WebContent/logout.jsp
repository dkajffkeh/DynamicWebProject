<%@page import="java.util.Enumeration"%>
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
	Enumeration e = session.getAttributeNames();
	
	while(e.hasMoreElements()){
		String sName = e.nextElement().toString();
		String sValue= (String)session.getAttribute(sName);
		
		if(sValue.equals("abcd")){
			session.removeAttribute(sName);
		}
	}
	%>
	
	<a href="sessiontest.jsp">테스트</a>
</body>
</html>