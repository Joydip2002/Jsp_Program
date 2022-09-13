<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <style>
   *{
     padding:0;
     margin:0;
     box-sizing:border-box;
   }
    #p{
    
    position:absolute;
    top:50%;
    left:50%;
    transform:translate(-50%,-50%);
     
     
    
     /* min-height:100vh; */
    }
   #c{
    /*   place-self:center; */
      height:20rem;
      width:30rem;
      background:yellow;
      display:flex;
      align-items:center;
      justify-content:center;
      flex-direction:column;
      gap:1rem;
   }
   form{
    dipslay:flex;
    justify-content:center;
    align-items:center;
   }
   input{
    padding:.5rem; 
   }
   #factorial{
    background-color:black;
    color:white;
   }
  
   ::placeholder{
    color:red;
   }
 </style>
</head>
<body>
    <div id="p">
        <div id= "c">
          <h2>Calculate Factorial Number</h2>
			<form method="post">
			    <input type = "number" name = "number" placeholder="Enter Any Number">
			    <input type = "submit" value="Calculate">
			</form>
			
			<%
			   if(request.getMethod().equals("POST")){
				   int number = Integer.parseInt(request.getParameter("number"));
				   
				   int fact = 1;
				   for(int i =1; i <= number; i++){
					   fact *= i;
				   }
				   %><div id="factorial"><%out.print("Factorial of "+ number +" is: "+fact);%></div><%
			   }
			%>
			
			
			    
        </div>
    </div>
</body>
</html>