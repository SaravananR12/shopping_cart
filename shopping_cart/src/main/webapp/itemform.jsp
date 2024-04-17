<%@page import="com.jsp.shoppingcart.dto.Product"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
            <a href="#" class="navbar-brand">view products</a>
         </div>

    </nav>
    
    
	<%
	Product p = (Product) request.getAttribute("prodobj");
	%>
	
	<div class="row justify-content-center mt-5">
	
	<form action="additemtocart">
	    <input type="hidden" name="id" value=<%= p.getId() %> readonly="true">   
	     <div class="row mb-2">
	<div class="col-sm-6">
	 	<label>brand</label>	
	</div>
	<div class="col-sm-6"> 
		<input type="text" name="brand" value=<%= p.getBrand() %> readonly="true"> 
	</div>
</div>



	    <div class="row mb-2">
	<div class="col-sm-6">
	 	<label>Model</label>	
	</div>
	<div class="col-sm-6"> 
		<input type="text" name="model" value=<%=p.getModel() %> readonly="true"> 
	</div>
</div>


<div class="row mb-2">
	<div class="col-sm-6">
	 	<label>category</label>	
	</div>
	<div class="col-sm-6"> 
		<input type="text" name="category" value=<%= p.getCategory() %> readonly=true> 
	</div>
</div>

<div class="row mb-2">
	<div class="col-sm-6">
	 	<label>Price</label>	
	</div>
	<div class="col-sm-6"> 
		<input type="number" name="price" value=<%= p.getPrice() %> readonly=true> 
	</div>
</div>

<div class="row mb-2">
	<div class="col-sm-6">
	 	<label>Quantity</label>	
	</div>
	<div class="col-sm-6"> 
		<input type="number" name="quantity"  > 
	</div>
</div>
	    
	  
	<input type="submit" value="Add To Cart" class="btn btn-dark">
	</form>
	
	</div>
	

	
</body>
</html>