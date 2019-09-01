<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!--  for Assignment 17-1 -->

<html>
<head>
<meta charset="UTF-8">
<title>Date and Page Switching</title>
</head>
<body>
<h1>Date-Display Page</h1>
<p>
<%
	LocalDate today = LocalDate.now();
	out.println("Today's date: " + today); 
%>
</p>
<%
	String errorpage = "error.jsp";
%>
<form action="
<%=errorpage%>
">
<input type="submit" value="Click to see an error page">
</form>

</body>
</html>