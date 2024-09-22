<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body background="">
			<form action="page2.jsp" method="post">
			
			<p>Enter Enrollment_Id<input type="text" name="ID"></p>
			<p>Enter food Name<input type="text" name="fname"></p>
			<p>Enter phone_number<input type="text" name="phno"></p>
			<p>Enter gender<input type="radio" name="rad1">Male
							<input type="radio"name="rad1">Female</p>
			<p>course
			<select name="course">
			<option value="C programming">C programming</option>
			<option value="C++ programming">C++ programming</option>
			<option value="Java">java</option>
			<option value="MySQL">MySQL</option>
			<option value="Java with JSP">Java with JSP</option>
			</select>
			<p>Enter Fees<input type="text" name="fees"></p>
			<p>Enter date<input type="date" name="date"></p>
			<p><input type="submit" name="btn" value="Add student"></p>
		</form>
</body>
</html>