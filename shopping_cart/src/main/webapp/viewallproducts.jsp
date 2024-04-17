<%@page import="com.jsp.shoppingcart.dto.Product"%>
<%@page import="java.util.List"%>
<%@page import="com.jsp.shoppingcart.dto.Merchant"%>
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
	Merchant merchant = (Merchant) session.getAttribute("merchantinfo");
	List<Product> products = merchant.getProducts();
	%>
	<div class="row justify-content-center mt-5">
	<div class="col-10">
	<table class="table">
	  <thead class="thead-dark">
	  <tr>
		<th>id</th>
		<th>brand</th>
		<th>model</th>
		<th>category</th>
		<th>price</th>
		<th>stock</th>
        <th>update</th>
        <th>delete</th>
        
        </tr>
        </thead>
        <tbody>
		<%
		for (Product p : products) {
		%>
		
		<tr>
            <td> <%= p.getId() %> </td>
            <td> <%= p.getBrand() %> </td>
            <td> <%= p.getModel() %> </td>
            <td> <%= p.getCategory() %> </td>
            <td> <%= p.getPrice() %> </td>
            <td> <%= p.getStock() %> </td>
            <td>  <a href="updateproductform?id=<%=p.getId() %>"><button class="btn btn-outline-warning">update</button></a> </td>
            <td>  <a href="deleteproduct?id=<%=p.getId()%>"><button class="btn btn-outline-danger ">delete</button></a> </td>
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