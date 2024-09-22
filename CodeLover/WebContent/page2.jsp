<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.sql.*"  %>

<%

try
{
	
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/students","root","");
	
	String a = request.getParameter("ID");
	String b = request.getParameter("fname");
	int c = Integer.parseInt(request.getParameter("phno"));
	String d = request.getParameter("rad1");
	String e=  request.getParameter("course");
	int f=  Integer.parseInt(request.getParameter("fees"));
	String g=  request.getParameter("date");
	

	
	String sql1="insert into infos  values('"+a+"','"+b+"',"+c+",'"+d+"','"+e+"',"+f+",'"+g+"')";
	Statement st1=con.createStatement();
	st1.executeUpdate(sql1);
	out.println("Inserted");
}
catch(Exception ae)
{
	System.out.println(ae);
}




%>
</body>
</html>