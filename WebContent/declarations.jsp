<html>
<head></head>
<body>
	<h3>Declarations</h3>
	
	<%!
		String makeItLower(String data){
			return data.toLowerCase();
		}
	%>
	
	Lower case "HELLO WORLD": <%= makeItLower("HELLO WORLD") %>
	
</body>
</html>