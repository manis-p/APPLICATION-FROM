<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>this is address page</title>
<%@ include file="allcss.jsp"%>
</head>
<body>


	<%@ include file="navbar.jsp"%>
	<div class="container mt-5">


		<h3 class=" text-center text-uppercase">Address</h3>

		<div class="row">

			<div class="col-md-8 offset-md-2">
				<div class="card ">
					<div class="card-body">

						<form action="take" method="get">
							<div class="form-group">
								<label for="exampleInputEmail1">Address Line 1</label> <input
									required type="text" class="form-control"
									id="exampleInputEmail1" placeholder="here" name="ad1">

							</div>

							<div class="form-group">
								<label for="exampleInputPassword1">Address Line 2</label> <input
									required type="text" class="form-control"
									id="exampleInputPassword1" placeholder="here" name="ad2">
							</div>

							<div class="form-row align-items-center ">

								<div class="col-auto my-1">
									<label class="mr-sm-2" for="inlineFormCustomSelect">
										Country</label> <select class="custom-select mr-sm-2"
										id="inlineFormCustomSelect" name="country">
										<option selected>Select</option>
										<option>India</option>
										<option>america</option>
										<option>dubai</option>
										<option>pakistan</option>
										<option>shilanka</option>
										<option>nepal</option>
									</select>
								</div>
							</div>

							<div class="form-row">
								<div class="form-group col-md-5">
									<label for="inputCity">City</label> <input type="text"
										class="form-control" id="inputCity" placeholder="city"
										name="city">
								</div>

								<div class="form-group col-md-4">
									<label for="inputState">State</label> <select id="inputState"
										class="form-control" name="state">
										<option selected>Choose...</option>
										<option>bihar</option>
										<option>mahashatra</option>
										<option>gujrat</option>
										<option>Utter pardesh</option>

									</select>
								</div>
								<div class="form-group col-md-3">
									<label for="inputCity">Pincode</label> <input type="text"
										class="form-control" name="pin" placeholder="pincode">
								</div>
							</div>

							<div class="text-center mt-2">
								<a href="control" class="button">&#8592; Back</a>
								<button type="submit" class="btn btn-primary">next
									&#8594;</button>
							</div>


						</form>
					</div>

				</div>

			</div>

		</div>


	</div>



</body>
</html>