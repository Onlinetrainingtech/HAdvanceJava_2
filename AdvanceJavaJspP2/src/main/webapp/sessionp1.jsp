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

String u1=request.getParameter("uname");

String p1=request.getParameter("pass");

if(u1.equals("admin")&&p1.equals("admin"))
{
	
	HttpSession sess=request.getSession();
	sess.setAttribute("k1",u1);
	RequestDispatcher rd=request.getRequestDispatcher("sucess.jsp");
	rd.forward(request, response);
	//out.println("LoginSucess!!!");
}
else
{
	RequestDispatcher rd=request.getRequestDispatcher("error.jsp");
	rd.include(request, response);
	//out.println("LoginFail!!!");
}

%>

</body>
</html>