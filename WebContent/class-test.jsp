<%@ page import="com.mitinsharma.*" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

Let's have some fun: <%= FunUtils.makeItLower("FUN FUN FUN") %>
<br/><br/>
Note: if I don't import package on the top, then I need to call function using package name prior to it. Ex: <b>com.mitinsharma.FunUtils.makeItLower("FUN FUN FUN")</b>
</body>
</html> 