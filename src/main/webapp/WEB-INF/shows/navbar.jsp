<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>This is the navbar page</title>
<%@ page import="project.entity.Register"%>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-primary ">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">Navbar</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="look">Home</a></li>
						<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="about">About</a></li>
				</ul>

				<ul class="navbar-nav ml-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="register">SignUp</a></li>
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="login">Login</a></li>
				</ul>


			</div>
		</div>
	</nav>
</body>
</html>