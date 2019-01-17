<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Events Page</title>
<style type="text/css">
	.error{
		color:#ff0000;
	}
	.errorblock {
		color: #000;
		background-color: #ffEEEE;
		border: 3px solid #ff0000;
		padding: 8px;
		margin: 16px;
	}
</style>
</head>
<body>
	<form:form modelAttribute="event"> 
		<form:errors path="*" cssClass="errorblock" element="div"/>
		<label for="textinput1">Enter Minutes</label>
		<form:input path="name" cssErrorClass="error" />
		<form:errors path="name" cssClass="error" />
		<br>
		<input type="submit" class="btn" value="Enter event">
	</form:form>
</body>
</html>