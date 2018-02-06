<html>
<head></head>
<body>
	<h3>Forms</h3>
	
	The Student is confirmed: ${param.firstName} ${param.lastName}
	<br/><br/>
	Country: ${param.country}
	<br/><br/>
	Favorite programming language: ${param.lang }
	<br/><br/>
	Hobbies: <% String[] hobbies = request.getParameterValues("hobby"); 
		for(String hobby : hobbies){
			out.println("<li>"+hobby+"</li>");
		}
	
	%>
	
</body>
</html>