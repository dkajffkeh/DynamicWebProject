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
int i =0;
while(e.hasMoreElements()){
	
	i++;
	
	String sName = e.nextElement().toString();
	String sValue = (String)(session.getAttribute(sName));

}

if(i==0){
	out.println("해당 세션이 삭제 되었습니다.");
}


%>
</body>
</html>