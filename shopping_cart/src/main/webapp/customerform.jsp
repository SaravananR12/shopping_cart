<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!--  -
<form:form action="savecustomer" modelAttribute="customerobj">
Enter name: <form:input path="name"/> <br>
Enter address: <form:input path="address"/> <br>
Enter mobilenumber: <form:input path="mobilenumber"/> <br>
Enter email: <form:input path="email"/> <br>
Enter password: <form:input path="password"/> <br>

<input type="submit" value="register">

</form:form>  -->

 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>

<nav class="navbar navbar-dark bg-dark py-3">
        <div class="container-fluid">
            <a href="#" class="navbar-brand">customer register form</a>
         </div>

    </nav>

<div class="row justify-content-center mt-5">
<form:form action="savecustomer" modelAttribute="customerobj">

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
	 	<label>Enter address</label>	
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
		<form:input path="name"/>
	</div>
</div>


<div class="row mt-2">
	<div class="col-sm-6">
	 	<label>Enter email</label>	
	</div>
	<div class="col-sm-6"> 
		<form:input path="name"/>
	</div>
</div>

<div class="row mt-2">
	<div class="col-sm-6">
	 	<label>Enter password</label>	
	</div>
	<div class="col-sm-6"> 
		<form:input path="name"/>
	</div>
</div>

<input type="submit" class="btn btn-secondary" value="register"></input>


</form:form>
</div>

</body>
</html>