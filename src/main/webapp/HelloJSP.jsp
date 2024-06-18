<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ page import="org.anshuahi.HelloClass, java.util.Date"  %>
<meta charset="UTF-8">
<title>New JSP </title>
</head>

<body>
<h1>Hello JSP File</h1>
<%= new HelloClass().demo() %>
<%= "| " + new Date() %>
</body>

</html>