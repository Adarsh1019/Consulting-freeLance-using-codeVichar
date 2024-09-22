<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
	body{
		font-family: 'Arial', sans-serif;
		margin: 0;
		padding: 0;
	}	
	
	header{
		text-align: center;
		background-color: #3498db;
		color: #fff;
		padding:1em;
	}
	
	.about, .skills{
		margin: 2em;
	}
	
	ul{
		list-style-type: none;
		padding:0;
	}
	
	footer{
		text-align: center;
		padding:1em;
		background-color: #2ecc71;
		color: #fff;
	}
	
	@keyframes bounce {
		0% ,20%, 50%, 80%, 100%{
			transform: translateY(0);
		}
		40%{
			transform: translateY(-40px);
		}
		60%{
			transform: translateY(-20px);
		}
	}
	
	.animated-text{
		font-size: 24px;
		font-weight: bold;
		color: white;
		animation: bounce 2s infinite;
	}

</style>
<body>
<header>
	<div class="animated-text">Hello world!<h1>I am Adarsh Giri</h1><p>Web Developer</p></div>
	
</header>

<section class="about">
	<h2>About me</h2>
	<p>I am doing Btech cse from University of enginnering & management. Recognised from UGC , AICTE , NAAC A+</p>
</section>

<section class="skills">
	<h3>Skills</h3>
	<ul>
		<li>HTML</li>
		<li>CSS</li>
		<li>JS</li>
		<li>J2EE</li>
		<li>Bootstrap</li>
		<li>FrameWork Spring</li>
		<li>Management</li>
	
	</ul>

</section>

<footer>
	<p>Contact me at: iamadarshgiri@gmail.com</p>

</footer>
</body>
</html>