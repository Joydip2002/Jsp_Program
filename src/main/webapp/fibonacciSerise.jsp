<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body{
display:flex;
justify-content:center;
align-items:center;
flex-direction:column;
}
#gap{
 height:2rem;
 width:5rem;
 background:yellow;
}
 
</style>
</head>
<body>
  <h2>Fibbonancci Serise</h2>
  
  <div style="border:1px solid black;display:flex;justify-content:center;align-items:center;flex-direction:column">
    <%
    int a = 0;
    int b = 1;
    int temp =0;
    int n = 100;
    int count = 2;
    out.println(a);
    %><br><br><%
    out.println(b);
    %><br><br><%
    
    for(int i=0;i < n;i++){
    	temp = a+b;
    	a = b;
    	b = temp;
    	out.println(temp);
    	count++;
    	if(count == 5){
    		count =0;
    		%><div id="gap"></div><%
    	}
    	%><br><br><%
    }
  %>
  </div>
</body>
</html>