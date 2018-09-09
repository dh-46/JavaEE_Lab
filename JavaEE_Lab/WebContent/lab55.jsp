<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lab17v2(View)</title>
</head>
<body>
	<h1>Lab17~19 MVC2 (v2) [20180909]</h1>
	<hr>
	<ol>
		<li>Lab17: Control</li>
		<li>Lab18: Model</li>
		<li>Lab19: view</li>
	</ol>
	<hr>
	<form action="Lab17v2">
		<input type="text" name="x" value="<% request.getAttribute("x"); %>">
		+
		<input type="text" name="y" value="<% request.getAttribute("y"); %>">
		<input type="submit" value="=">
		<% request.getAttribute("result"); %>
	</form>
	<hr>
</body>
</html>

