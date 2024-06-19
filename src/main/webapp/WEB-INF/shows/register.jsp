<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>This is register page</title>
<%@ include file="allcss.jsp"%>

</head>
<body>
	<%@ include file="navbar.jsp"%>
	<div class="container mt-3">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-body">
						<h6 class="text-center uppercase">${msg1}</h6>
						<h6 class="text-center uppercase">${hello}</h6>
						<h3 class="cointainer text-center text-uppercase">Register
							here</h3>


						<form action="page" method="post">



							<div class="form-group">
								<label>Your name</label> <input type="text" class="form-control"
									placeholder="Enter name" name="username">
							</div>



							<div class="form-group">
								<label for="exampleInputEmail1">Enter your id</label> <input
									required type="email" class="form-control"
									id="exampleInputEmail1" aria-describedby="useremail"
									placeholder="Enter id" name="useremail">

							</div>

							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1"
									placeholder="Password" name="userpassword"> <small
									id="passwordHelpInline" class="text-muted"> Must be
									8-20 characters long. </small>
							</div>

							<div class="form-group">
								<label for="exampleInputPassword2">Confirm Password</label> <input
									required type="Password" class="form-control"
									placeholder="password" name="confirmpassword"
									id="exampleInputPassword">
							</div>


							<div class="form-group">
								<label>Mobile Number</label> <input type="text"
									class="form-control" placeholder="mobile " name="usermobile">
							</div>


							<div class="text-center mt-2">
								<button type="submit" class="btn btn-primary">next</button>
							</div>


						</form>

					</div>
				</div>

			</div>

		</div>


	</div>

</body>
</html>