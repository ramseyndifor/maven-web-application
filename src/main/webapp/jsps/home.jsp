<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Xashy Inc- Home Page</title>
<link href="images/mylandmarklogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Landmark Tesla Project.</h1>
<h1 align="center">We are developing and supporting quality  Software Solutions to millions of clients.
	           We are raising over millionaires in IT.
	We offer  Training for DevOps with Linux and Cloud equipping IT Engineers for best performance.</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mylandmarklogo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Xashy Inc, 
		Laurel, Maryland, USA
		+1 202 367 6985,
		info@xashyinc.com
		<br>
		<a href="mailto:info@xashyinc.com">Mail to Xashy Inc</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Xashy Inc Technical Solutions - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="https://www.xashyinc.com/">Xashy Inc Technical Solutions</a> </small></p>

</body>
</html>
