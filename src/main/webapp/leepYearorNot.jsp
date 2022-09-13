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
box-sizing:border-box;
}
#p{
display:flex;
justify-content:center;
align-items:center;
min-height:100vh;
}
#c{
height:20rem;
width:30rem;
background-color: yellow;
display:flex;
flex-direction:column;
justify-content:center;
align-items:center;

}
form{
display:flex;
justify-content:center;
align-items:center;
gap:5px;

}

input{
padding:1rem;
} 
</style>
</head>
<body>

<div id="p">
   <div id="c">
   
      <form method="post">
        <input type="number" name = "year" placeholder="Enter A Year">
        <input type="submit">
      </form>
   
		<% 
		if(request.getMethod().equals("POST")){
		int name = Integer.parseInt(request.getParameter("year"));
		 if((name %400) == 0 && (name %4) == 0 || (name %100) != 0){
			  out.print(name+" - Leep Year"); 
		}
		else{ 
		out.print(name+" - Not Leep Year"); 
		
		
		
		}}
		%>
		
   
   </div>
  </div>
</body>
</html>