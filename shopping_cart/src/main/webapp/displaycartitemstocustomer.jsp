<%@page import="com.jsp.shoppingcart.dto.Item"%>
<%@page import="java.util.List"%>
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
            <a href="#" class="navbar-brand">cart</a>
         </div>

    </nav>
	<%
	List<Item> items = (List<Item>) request.getAttribute("itemslist");
	double totalprice = (double) request.getAttribute("totalprice");
	%>

	<div class="row justify-content-center mt-5">
	<div class="col-10">
	<table class="table">
	  <thead class="thead-dark">
	  <tr>
		<th>Brand</th>
		<th>Model</th>
		<th>Category</th>
		<th>Price</th>
		<th>Quantity</th>
		</tr>
		</thead>
		<tbody>

		<%
		for (Item i : items) {
		%>
		<tr>
			<td><%=i.getBrand()%></td>
			<td><%=i.getModel()%></td>
			<td><%=i.getCategory()%></td>
			<td><%=i.getPrice()%></td>
			<td><%=i.getQuantity()%></td>
		</tr>
		<%
		}
		%>
</tbody>
	</table>
	<h2 class="mt-5">TotalPrice :<%=totalprice%> </h2>
	<br>

	<a href="addorder"><button class="btn btn-outline-success">Buy Now</button></a>
</body>
</html>