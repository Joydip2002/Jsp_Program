<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%! int n = 5; %>
<%
int cube = n*n*n;
%>


<%="Cube Number Is : "+cube%>
</body>
</html>