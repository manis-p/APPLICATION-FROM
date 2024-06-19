<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@ include file="allcss.jsp"%>
</head>
<body>
	<%@ include file="navbar.jsp"%>
	<h3 class="text-center text-upercase" style="color: red;">eduational
		qualification</h3>
	<div class="container">
		<div class="row">
			<div class="col-md-9 offset-md-3">
				<div class="card  ml-10" style="max-width: 600px">


					<br>
					<h2 class="text-center text-uppercase">matric</h2>

					<form action=" handle" method="get">

						<div class="form-group pl-5 pr-5  ">

							<label for="exampleInputEmail1">School/Institute</label> <input
								type="text" class="form-control" aria-describedby="emailHelp"
								placeholder="Enter here  " name="school">

						</div>


						<div class="form-group pl-5 pr-5 ">
							<label for="exampleInputPassword1">Stream</label> <input
								type="text" class="form-control" id="exampleInputPassword1"
								placeholder="Write here" name="stream">

						</div>

						<div class="form-row align-items-center pl-5 pr-5 ">

							<div class="col-auto my-1">
								<label class="mr-sm-2" for="inlineFormCustomSelect">pass
									out year</label> <select class="custom-select mr-sm-2"
									id="inlineFormCustomSelect" name="passoutyear">
									<option selected>2023</option>
									<option>2022</option>
									<option>2021</option>
									<option>2020</option>
									<option>2019</option>
									<option>2018</option>
									<option>2017</option>
									<option>2016</option>
								</select>
							</div>
						</div>


						<div class="form-group pl-5 pr-5 mb-4">

							<label for="exampleInputPassword1">mark\percentage</label> <input
								type="text" class="form-control" id="exampleInputPassword1"
								placeholder="mark\percentage" name="mark">
						</div>




						<hr>

						<h2 class="text-center text-uppercase">Intermidiate</h2>

						<div class="form-group pl-5 pr-5 ">
							<label for="exampleInputEmail1">School/Institute</label> <input
								type="text" class="form-control" aria-describedby="emailHelp"
								placeholder="Enter here" name="institute">
						</div>
						<div class="form-group pl-5 pr-5  ">
							<label for="exampleInputEmail1">University Name</label> <input
								type="text" class="form-control" aria-describedby="emailHelp"
								placeholder="University name" name="univercity">
						</div>
						<div class="form-group pl-5 pr-5 ">
							<label for="exampleInputPassword1">Course</label> <input
								type="text" class="form-control" id="exampleInputPassword1"
								placeholder="Write here" name="book">
						</div>
						<div class="form-row align-items-center pl-5 pr-5 ">
							<div class="col-auto my-1">
								<label class="mr-sm-2" for="inlineFormCustomSelect">pass
									out year</label> <select class="custom-select mr-sm-2"
									id="inlineFormCustomSelect" name="passoutyear2">
									<option selected>2023</option>
									<option>2022</option>
									<option>2021</option>
									<option>2020</option>
									<option>2019</option>
									<option>2018</option>
									<option>2017</option>
									<option>2016</option>
								</select>
							</div>
						</div>


						<div class="form-group pl-5 pr-5 mb-4">
							<label for="exampleInputPassword1">mark\percentage</label> <input
								type="text" class="form-control" id="exampleInputPassword1"
								placeholder="mark\percentage" name="percentage1">
						</div>

						<hr>

						<h2 class="text-center text-uppercase">Higher eduation</h2>

						<div class="form-group pl-5 pr-5 ">
							<label for="exampleInputEmail1">School/Institute</label> <input
								type="text" class="form-control" aria-describedby="emailHelp"
								placeholder="Enter here" name="institute2">
						</div>
						<div class="form-group pl-5 pr-5  ">
							<label for="exampleInputEmail1">University Name</label> <input
								type="text" class="form-control" aria-describedby="emailHelp"
								placeholder="University name" name="univercity2">
						</div>

						<div class="form-row align-items-center pl-5 pr-5 ">
							<div class="col-auto my-1">
								<label class="mr-sm-2" for="inlineFormCustomSelect">Courses
								</label> <select class="custom-select mr-sm-2"
									id="inlineFormCustomSelect" name="year" name="subject">
									<option selected>Science</option>
									<option>MSC</option>
									<option>Aglicilture</option>
									<option>mass and media</option>

								</select>
							</div>
						</div>

						<div class="form-row align-items-center pl-5 pr-5 ">
							<div class="col-auto my-1">
								<label class="mr-sm-2" for="inlineFormCustomSelect">pass
									out year</label> <select class="custom-select mr-sm-2"
									id="inlineFormCustomSelect" name="year" name="passoutyear3">
									<option selected>2023</option>
									<option>2022</option>
									<option>2021</option>
									<option>2020</option>
									<option>2019</option>
									<option>2018</option>
									<option>2017</option>
									<option>2016</option>
								</select>
							</div>
						</div>


						<div class="form-group pl-5 pr-5 mb-4">
							<label for="exampleInputPassword1">mark\percentage</label> <input
								type="text" class="form-control" id="exampleInputPassword1"
								placeholder="mark\percentage" name="account">
						</div>


						<div class="text-center mt-2">
							<a href="new" class="button">&#8592; Back</a>
							<button type="submit" class="btn btn-primary">next
								&#8594;</button>
						</div>


					</form>








				</div>

			</div>



		</div>
	</div>
</body>
</html>