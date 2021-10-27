<%-- 
    Document   : cLogin
    Created on : Jul 26, 2021, 12:55:08 AM
    Author     : xxx
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cutomer login page.....</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    </head>
    <body>
        <form action="TestLogin"  method="post">
            <div class="container mt-4  bg-primary text-white" >
                <center><h1>Login</h1></center>
                <div class=' container-fluid  border border-warning bg-primary rounded-lg mb-4'>
                    
                    <div class='form-control mt-4 border-0 bg-primary text-white'>                
                        <label for='email'>Email address </label>
                    <input type='email' class="form-control" id='email' name="email" aria-describedby='emailHelp' placeholder='Enter email'>
                    <small for='emailHelp' class='form-text  text-white'>We'll never share your email with anyone else.</small>
                    </div>
                    
                    <div class="form-control border-0 bg-primary text-white" >
                        <label for="password" >Password</label>
                        <input type="password"  name="password" id="password" class="form-control" placeholder="Enter password" >
                        <small>your password</small>
                    </div>
                    <center>
                        <button type="submit" class='btn btn-warning border border-black mt-4 mb-4'>Login</button>
                    </center>
                   
                </div>
                
                <div></div>
            </div>
        </form>
    </body>
</html>
