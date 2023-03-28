<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

HttpSession sess=request.getSession(true);

String f1=(String)sess.getAttribute("k1");

out.println("Welcome to HttpSession::"+f1);

%>
</body>
</html>