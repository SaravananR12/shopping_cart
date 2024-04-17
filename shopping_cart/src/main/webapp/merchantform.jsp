<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>

<nav class="navbar navbar-dark bg-dark py-3">
        <div class="container-fluid">
            <a href="#" class="navbar-brand">merchant register form</a>
         </div>

    </nav>

<div class="row justify-content-center mt-5">
<form:form action="savemerchant" modelAttribute="merchantobj">

<div class="row mb-2">
	<div class="col-sm-6">
	 	<label>Enter name</label>	
	</div>
	<div class="col-sm-6"> 
		<form:input path="name"/>
	</div>
</div>

<div class="row mt-2">
	<div class="col-sm-6">
	 	<label>Enter mobilenumber</label>	
	</div>
	<div class="col-sm-6"> 
		<form:input path="mobilenumber"/>
	</div>
</div>

<div class="row mt-2">
	<div class="col-sm-6">
	 	<label>Enter email</label>	
	</div>
	<div class="col-sm-6"> 
		<form:input path="email"/>
	</div>
</div>

<div class="row mt-2">
	<div class="col-sm-6">
	 	<label>Enter password</label>	
	</div>
	<div class="col-sm-6"> 
		<form:input path="password"/>
	</div>
</div>

<input type="submit" class="btn btn-secondary" value="register"></input>


</form:form>
</div>

</body>
</html>