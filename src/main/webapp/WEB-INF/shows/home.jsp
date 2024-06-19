<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>this is home page</title>
<%@ include file="allcss.jsp"%>
</head>
<body>


	<%@ include file="navbar.jsp"%>
	<div class="container mt-3">
		<div class="row">
			<div class="col-md-8 offset-md-2">

				<div class="card">
					<div class="card-body">
						<h3 class="text-center text-uppercase">Admission Form</h3>

						<form action="control" method="get">

							<div class="form-group">
								<label for="exampleInputEmail1">Your name</label> <input
									type="text" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" name="name"
									placeholder="Enter Full Name">
								<c:if test="${not empty errors}">
									<c:forEach items="${errors}" var="error">
										<li>${error.defaultMessage}</li>
									</c:forEach>
								</c:if>
							</div>

							<div class="form-group">
								<label for="exampleInputEmail1">Your Father name</label> <input
									type="text" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" name="father"
									placeholder="Enter Name">
								<c:if test="${not empty errors1}">
									<c:forEach items="${errors1}" var="error">
										<li>${error.defaultMessage}</li>
									</c:forEach>
								</c:if>
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Your Mother name</label> <input
									type="text" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" name="mother"
									placeholder="Enter Mother Name">
								<c:if test="${not empty errors2}">
									<c:forEach items="${errors2}" var="error">
										<li>${error.defaultMessage}</li>
									</c:forEach>
								</c:if>
							</div>

							<div class="form-group row">
								<label for="colFormLabelSm"
									class="col-sm-2 col-form-label col-form-label-sm">Email</label>
								<div class="col-sm-10">
									<input type="email" class="form-control form-control-sm"
										id="colFormLabelSm" placeholder="Enter email" name="email">
								</div>
								<c:if test="${not empty errors3}">
									<c:forEach items="${errors3}" var="error">
										<li>${error.defaultMessage}</li>
									</c:forEach>
								</c:if>
							</div>

							<div class="form-group row">
								<label for="colFormLabelSm"
									class="col-sm-2 col-form-label col-form-label-sm">MobileNo.</label>
								<div class="col-sm-10">
									<input type="text" class="form-control form-control-sm"
										id="colFormLabelSm" placeholder="Enter number" name="number">
								</div>
							</div>

							<div class="form-group row">
								<label for="colFormLabelSm"
									class="col-sm-2 col-form-label col-form-label-sm">AadharNo.</label>
								<div class="col-sm-10">
									<input type="text" class="form-control form-control-sm"
										id="colFormLabelSm" placeholder="Enter here" name="hello">
								</div>
							</div>



							<div class="form-group">
								<label for="exampleInputPassword1">Your DOB</label> <input
									type="text" class="form-control" name="date"
									id="exampleInputPassword1" placeholder="dd/mm/yy">
							</div>

							<label class="mr-sm-2" for="inlineFormCustomSelect">
								Select Gender </label>
							<div class="form-check-inline mt-2">
								<label class="form-check-label"> <input type="radio"
									class="form-check-input" name="gender" value="male">Male
								</label>
							</div>

							<div class="form-check-inline mt-2">
								<label class="form-check-label"> <input type="radio"
									class="form-check-input" name="gender" value="female">Female
								</label>
							</div>


							<div class="form-row align-items-center">
								<div class="col-auto my-1">
									<label class="mr-sm-2" for="inlineFormCustomSelect">Courses</label>
									<select class="custom-select mr-sm-2"
										id="inlineFormCustomSelect" name="course">
										<option selected>Mechanical Engineering</option>
										<option>Civil Engineering</option>
										<option>Computer Engineering</option>
										<option>Electrical Engineering</option>
									</select>
								</div>
							</div>


							<div>
								<label class="mr-sm-2" for="inlineFormCustomSelect">Select
									Type</label> <select class="custom-select mr-sm-2"
									id="inlineFormCustomSelect" name="type">

									<option value="old">Old</option>
									<option value="new">New</option>

								</select>

							</div>



							<div class="text-center mt-2">

								<a href="" class="button">&#8592; Back</a>
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