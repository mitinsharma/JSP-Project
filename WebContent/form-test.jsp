<html>
<head></head>
<body>
	<h3>Forms</h3>
	
	<form action="form-response.jsp">
		First Name: <input type="text" name="firstName"/><br/><br/>
		Last Name: <input type="text" name="lastName"/><br/><br/>
		Country: <select name="country">
					<option>USA</option>
					<option>India</option>
					<option>Canada</option>
					<option>UK</option>
				 </select><br/><br/>
		Favorite Programming Language:
		<input type="radio" name="lang" value="java">Java 
		<input type="radio" name="lang" value="c#">C# 
		<input type="radio" name="lang" value="php">PHP 
		<br/><br/>
		
		Hobbies: <input type="checkbox" name="hobby" value="Cricket"/>Cricket
		<input type="checkbox" name="hobby" value="Movies"/>Movies
		<input type="checkbox" name="hobby" value="Boxing"/>Boxing
		<input type="checkbox" name="hobby" value="Painting"/>Painting
		<br/><br/>
		
		<input type="submit" value="Submit"/>
		
	</form>
	
	
</body>
</html>