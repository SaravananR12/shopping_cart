<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!--  
</head>
<body>
<h1 style=color:red> ${msg}</h1>
<form action="loginvalidation" method="post">
enter email :  <input type="email" name="email">  <br>
enter password : <input type="password" name="password"> <br>
<input type="submit" value="Login">
</form>

                           -->


   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>
    <nav class="navbar navbar-dark bg-dark py-3">
        <div class="container-fluid">
            <a href="#" class="navbar-brand">merchant login</a>
         </div>

    </nav>
    <div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-6">
    <h1 style=color:red > ${msg} ${message} </h1>
    </div>
    </div>
    </div>
   
    
    
    
    <div class="container">
    <div class="row justify-content-center">
        <div class="col-8">
        <form class="container p-3" action="loginvalidation" method="post">
            <div class="form-group ">
                <label >Enter email</label>
                <input type="email" class="form-control col-sm-8" name="email">
            </div>
            <div class="form-group">
                <label >Enter password</label>
                <input type="password" class="form-control col-sm-8" name="password">
            </div>
            <button type="submit" class="btn btn-secondary" value="login">login</button>
            <a href="addmerchant" class="ml-5">register?</a>
 
        </form>
    </div>
</div>
</div>

</body>
</html>