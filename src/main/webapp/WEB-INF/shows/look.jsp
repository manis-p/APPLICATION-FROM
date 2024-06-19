
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Application Form Homepage</title>
<%@ include file="allcss.jsp"%>
<link href="xyz/CSS/hello.css" rel="stylesheet" type="text/css">
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
	background-color: #f4f4f4;
}

.container {
	max-width: 800px;
	margin: 0 auto;
	padding: 20px;
}

h1 {
	text-align: center;
	color: #333;
}

.button {
	display: block;
	width: 200px;
	margin: 20px auto;
	padding: 10px 20px;
	text-align: center;
	background-color: #007bff;
	color: #fff;
	text-decoration: none;
	border-radius: 5px;
	transition: background-color 0.3s ease;
}

.button:hover {
	background-color: #0056b3;
}

body {
	background-color: #8a8d91;
}

body {
	background-image: url('xyz/images/college.jpg');
	background-size: cover;
	background-position: center;
	background-repeat: no-repeat;
	width: 100vw;
	height: 100vh;
	margin: 0;
	padding: 0;
}

.container {
	background-image: url('xyz/images/hii.jpg');
	background-color: #2a5566;
	border-radius: 12px;
    align-items: center;
    height: 50vh;
}

</style>
</head>
<body class="overlay">
	<%@ include file="navbar.jsp"%>
	<div class="container mt-4  ">
		<h1>Welcome to Our Application Portal</h1>
		<p class="text-center">This portal allows you to apply for our college application form and
			get the opportunities to take adimissinon. Click below to get started:</p>
		<a href="register" class="button">Apply Now</a>
	</div>
</body>
</html>
