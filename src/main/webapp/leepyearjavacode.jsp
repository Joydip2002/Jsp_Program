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
/* int name = Integer.parseInt(request.getParameter("year")); */
if((name %400) == 0 && (name %4) == 0 || (name %100) != 0){%>
      <%out.print(name+" - Leep Year");%>
<%}else{ %>
 <%out.print(name+" - Not Leep Year");%>
<%}%> 
</body>
</html>