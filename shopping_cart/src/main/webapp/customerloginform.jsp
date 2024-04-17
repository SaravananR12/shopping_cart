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
${msg}
<form action="customerloginvalidation">
Enter email: <input type="email" name="email">
Enter password: <input type="password" name="password">
<input type="submit">
</form>
</body>
</html>          -->




   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>
    <nav class="navbar navbar-dark bg-dark py-3">
        <div class="container-fluid">
            <a href="#" class="navbar-brand">customer login</a>
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
        <form class="container p-3" action="customerloginvalidation" method="post">
            <div class="form-group ">
                <label >Enter email</label>
                <input type="email" class="form-control col-sm-8" name="email">
            </div>
            <div class="form-group">
                <label >Enter password</label>
                <input type="password" class="form-control col-sm-8" name="password">
            </div>
            <button typr="submit" class="btn btn-secondary" value="login">login</button>
            <a href="addcustomer" class="ml-5">register?</a>
 
        </form>
    </div>
</div>
</div>

</body>
</html>