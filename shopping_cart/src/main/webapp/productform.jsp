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
            <a href="#" class="navbar-brand">Add product</a>
         </div>

    </nav>
    
    <div class="row justify-content-center mt-5">
<form:form action="saveproduct" modelAttribute="productobj">


<!-- 

Enter brand: <form:input path="brand"/> <br>
Enter model:  <form:input path="model"/> <br>
Enter category: <form:input path="category"/> <br>
Enter price: <form:input path="price"/> <br>
Enter stock: <form:input path="stock"/> <br>
<input type="submit"> -->

<div class="row mb-2">
	<div class="col-sm-6">
	 	<label>Enter brand</label>	
	</div>
	<div class="col-sm-6"> 
		<form:input path="brand"/>
	</div>
</div>

<div class="row mt-2">
	<div class="col-sm-6">
	 	<label>Enter model</label>	
	</div>
	<div class="col-sm-6"> 
		<form:input path="model"/>
	</div>
</div>

<div class="row mt-2">
	<div class="col-sm-6">
	 	<label>Enter category</label>	
	</div>
	<div class="col-sm-6"> 
		<form:input path="category"/>
	</div>
</div>

<div class="row mt-2">
	<div class="col-sm-6">
	 	<label>Enter price</label>	
	</div>
	<div class="col-sm-6"> 
		<form:input path="price"/>
	</div>
</div>

<div class="row mt-2">
	<div class="col-sm-6">
	 	<label>Enter stock</label>	
	</div>
	<div class="col-sm-6"> 
		<form:input path="stock"/>
	</div>
</div>
<input type="submit" class="btn btn-secondary" value="register"></input>



</form:form>
</body>
</html>