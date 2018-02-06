<html>
<head>
<title>Built-In Objects</title>
</head>
<body>
<h3>JSP Built-In Objects</h3>

<h4>request.getHeader("User-Agent")</h4>
Request user agent: <%= request.getHeader("User-Agent") %>
<br/><br/>
<h4>request.getLocale()</h4>
Request language: <%= request.getLocale() %>

</body>
</html> 