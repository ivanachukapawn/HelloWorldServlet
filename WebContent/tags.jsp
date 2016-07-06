<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%/* Directive tag  -  this directs the server to import java.util.* */%>
<%@ page import="java.util.*" %>

<%/*  expression tag  -  usually expression which evaluate to string are just written out   */%>
<%=  new Date () %>

<%/*   Declaration tag  */%>
<%!   private String	text	=	"abcdefghijklmnopqrstuvwyz"; %>

<%
	 
	out.println(" this is text that was declared above" + text);
	

%>



</body>
</html>