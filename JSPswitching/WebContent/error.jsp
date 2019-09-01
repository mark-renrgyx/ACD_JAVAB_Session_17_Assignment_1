<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Error Page</title>
</head>
<body>

<h1>Some Error has occurred, Please try again later ...</h1>

<meta http-equiv='refresh' content='5;URL=index.jsp'> <!-- Invalid tag location (body instead of head), but it works anyway -->

<p>
<%="Redirecting ..."%>
</p>

</body>
</html>