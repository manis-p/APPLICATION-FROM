<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>This is login page</title>
<%@ include file="allcss.jsp"%>
</head>
<body>
	<%@ include file="navbar.jsp"%>
	<div class="container mt-5">
		<div class="row">
			<div class="col-md-6 offset-md-3">

				<div class="card">
					<div class="card-body">
						<h3 class="text-center ">${ msg}</h3>
						

						<form action="login" method="post">
							<div class="mb-3">
								<label for="exampleInputEmail1" class="form-label">Email
									address</label> <input type="email" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp"
									name="email">
								<div id="emailHelp" class="form-text">We'll never share
									your email with anyone else.</div>
							</div>
							<div class="mb-3">
								<label for="exampleInputPassword1" class="form-label">Password</label>
								<input type="password" class="form-control"
									id="exampleInputPassword1" name="password2">
							</div>

							<button type="submit" class="btn btn-primary">Submit</button>

							<div class="register link">
								<p>
									Don't have account?<a href="register">Register</a>
								</p>

							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>




</body>
</html>