<%@page import="com.jsp.shoppingcart.dto.Merchant"%>
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
            <a href="#" class="navbar-brand">Welcome ${merchantname} :)</a>
         </div>

    </nav>
	<%
	Merchant m = (Merchant) session.getAttribute("merchantinfo");
	%>
	<%
	if (m != null) {
	%>
	<div class="row justify-content-center mt-5">
	<div class="col-4">
	  <h3 style="color: green">${msg}</h3> 
	  </div>
	</div>  
	
	<div class="row ">
	<div class="col-6">
	
		<a href="addproduct">
		<button class="btn btn-success btn-lg mt-4 ml-5">Add product</button></a>
	</div>
	</div>
	
	<div class="row ">
	<div class="col-6">
		<a href="viewallproducts.jsp">
		<button class="btn btn-secondary btn-lg mt-4 ml-5">View All Products</button></a>
	</div>
	</div>
	<%
	}

	else {
	%>
	<a href="merchantloginform.jsp">
	<button class="btn btn-info btn-lg mt-5 btn- block">
		Please Login First 
	</button>
	</a>
	<%
	}
	%>
</body>
</html>