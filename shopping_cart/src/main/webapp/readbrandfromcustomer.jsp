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
            <a href="#" class="navbar-brand">find products</a>
         </div>

    </nav>
<div class="container mt-5">
<form action="displayproductsbybrand">
<div class="row justify-content-start">
	<div class="col-2"><label>Enter brand</label></div>
	<div class="col-3"> <input type="text" name="brand"> </div>
	<div class="col-2">
<input type = "submit" value="search" class="btn btn-info"></div>
</div>
</form>
</div>
</body>
</html>