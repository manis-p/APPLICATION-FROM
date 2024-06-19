<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Error Page</title>
</head>
<body>
	<h1>Error Page</h1>

	<%
	// Get the exception object if it exists
	Throwable throwable = (Throwable) request.getAttribute("javax.servlet.error.exception");
	Integer statusCode = (Integer) request.getAttribute("javax.servlet.error.status_code");
	String requestUri = (String) request.getAttribute("javax.servlet.error.request_uri");

	// Default error message
	String errorMessage = "An unknown error has occurred.";

	if (throwable != null) {
		errorMessage = throwable.getMessage();
	}

	// Display the error information
	out.println("<p>Status code: " + statusCode + "</p>");
	out.println("<p>Error Message: " + errorMessage + "</p>");
	out.println("<p>Request URI: " + requestUri + "</p>");
	%>

	<!-- You can add more details or customize the error page as needed -->
</body>
</html>
