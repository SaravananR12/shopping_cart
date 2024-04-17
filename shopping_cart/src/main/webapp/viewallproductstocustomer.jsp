<%@page import="com.jsp.shoppingcart.dto.Product"%>
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
            <a href="#" class="navbar-brand">view products</a>
         </div>

    </nav>
	<%
	List<Product> products = (List<Product>) request.getAttribute("productslist");
	%>
	
	
	<div class="row ">
	<div class="col-6">
	
		<a href="fetchitemsfromcart">
		<button class="btn btn-success btn-lg mt-4 ml-5">View Cart</button></a>
	</div>
	</div>
	
	<div class="row justify-content-center mt-5">
	<div class="col-10">
	<table class="table">
	  <thead class="thead-dark">
		<tr>
		<th>brand</th>
		<th>category</th>
		<th>model</th>
		<th>price</th>
		<th>Add to cart</th>
		</tr>
		</thead>
		<tbody>

		<%
		for (Product p : products) {
		%>
		<tr>

			<td><%=p.getBrand()%></td>
			<td><%=p.getCategory()%></td>
			<td><%=p.getModel()%></td>
			<td><%=p.getPrice()%></td>
			<td><a href="additem?id=<%=p.getId()%>"><button class="btn btn-info">add</button></a></td>
		</tr>
		<%
		}
		%>
		</tbody>
	</table>
	</div>
	</div>
</body>
</html>