<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>About Us</title>
<%@ include file="allcss.jsp"%>
<link href="xyz/CSS/hello.css" rel="stylesheet" type="text/css">
</head>
<body>
	<header>
		<h1>About Us</h1>
		<!-- Include a navigation menu or link back to the homepage -->
		<jsp:include page="navbar.jsp" />
	</header>

	<div class="about-content">
		<h2>Welcome to Our Application</h2>
		<p>Here you can provide a brief overview of your application, its
			purpose, and its main features. Highlight what makes your application
			unique and why users should choose it.</p>

		<h2>Our Mission</h2>
		<p>Describe the mission or goal of your application. What problem
			does it solve? How does it benefit users?</p>

		<h2>Meet the Team</h2>
		<p>Introduce your team members or company founders. You can
			include photos and short bios to add a personal touch.</p>

		<!-- Add more sections as needed, such as testimonials, customer reviews, etc. -->
	</div>

	<footer>
		<!-- Include footer content, such as contact information or social media links -->
		<p>Contact us: info@example.com</p>
		<ul class="social-media">
			<li><a href="https://twitter.com/example">Twitter</a></li>
			<!-- Add links to your social media profiles -->
		</ul>
	</footer>
</body>
</html>
