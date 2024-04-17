<%@page import="com.jsp.shoppingcart.dto.Customer"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
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
            <a href="#" class="navbar-brand">Welcome ${customername} :)</a>
         </div>

    </nav>
<% Customer c = (Customer)session.getAttribute("customerinfo") ; 
   if(c!=null) {
%>
<!-- 	<h1>${msg}</h1>
	<h1>
		<a href="displayproducts">Display all products</a>
	</h1>
	<h1>
		<a href="readbrandfromcustomer.jsp">Display Product By Brand</a>
	</h1>  -->
	
	
	
	<div class="row justify-content-center mt-5">
	<div class="col-4">
	  <h3 style="color: green">${msg}</h3> 
	  </div>
	</div>  
	
	<div class="row ">
	<div class="col-6">
	
		<a href="displayproducts">
		<button class="btn btn-success btn-lg mt-4 ml-5">Display all products </button></a>
	</div>
	</div>
	
	<div class="row ">
	<div class="col-6">
		<a href="readbrandfromcustomer.jsp">
		<button class="btn btn-secondary btn-lg mt-4 ml-5">Display Product By Brand</button></a>
	</div>
	</div>
	
	<% } else { %>
	     <h1><a href="customerloginform.jsp">Login First</a></h1>
	<% } %>
</body>
</html>