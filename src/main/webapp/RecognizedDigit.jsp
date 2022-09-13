<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
 *{
 margin:0;
 padding:0;
 box-sizeing:border-box;
 }
 
 body{
 display:flex;
 justify-content:center;
 align-items:center;
 min-height:100vh;
 }
 #p{
	   height:20rem;
	   width:30rem;
	   background:black;
	   display:flex;
	   align-items:center;
	   justify-content:center;
	   flex-direction:column;
 }
 form{
 display:flex;
 align-items:center;
 justify-content:center;
 }
 input{
 padding:1rem;
 }
 #op{
 padding:.7rem;
  background:yellow;
 }
</style>
</head>
<body>
    <div id="p">
        <form action="" method="post">
        <input type="number" name="digit" placeholder="Enter Any Number between 1 to 9">
        <input type="submit">
        </form>
        
        <div>
        <%
          if(request.getMethod().equals("POST")){
             int number = Integer.parseInt(request.getParameter("digit"));
             
             switch(number){
             
             case 1:  %></br><div id="op"><% out.print("Your Number Is: "+number);%></div><%
             break;
             case 2:  %></br><div id="op"><% out.print("Your Number Is: "+number);%></div><%
             break;
             case 3:  %></br><div id="op"><% out.print("Your Number Is: "+number);%></div><%
             break;
             case 4:  %></br><div id="op"><% out.print("Your Number Is: "+number);%></div><%
             break;
             case 5:  %></br><div id="op"><% out.print("Your Number Is: "+number);%></div><%
             break;
             case 6:  %></br><div id="op"><% out.print("Your Number Is: "+number);%></div><%
             break;
             case 7:  %></br><div id="op"><% out.print("Your Number Is: "+number);%></div><%
             break;
             case 8:  %></br><div id="op"><% out.print("Your Number Is: "+number);%></div><%
             break;
             case 9:  %></br><div id="op"><% out.print("Your Number Is: "+number);%></div><%
             break;
             default:
            	 %></br><div id="op"><% out.print("Enter A Valid Number");%></div><%
             }
          }
        %>
        </div>
    </div>
</body>
</html>