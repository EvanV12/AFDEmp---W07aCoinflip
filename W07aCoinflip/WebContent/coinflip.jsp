<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<p>
		Your virtual coin has landed on:
		<%
		if (Math.random() < 0.5) {
	%>
		heads O
		<%
		} else {
	%>
		tails ---
		<%
		}
	%>
	</p>
</body>
</html>