<%-- 
    Document   : HomePage
    Created on : Jul 26, 2021, 6:35:03 AM
    Author     : xxx
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <style>
            #img{
                width:10%;
                height: 20%;
                margin-right: 40px;
            }
            #img1{
                width:10%;
                height: 10%;
                margin-left: 40px;
                border-radius: 50%;
            }

            .one{
                margin-left: 20px;
            }
            .one:hover{
                border-bottom: 2px solid white;
            }
            .two{
                border-bottom: 2px solid black;

            }
            .body-image{
                width:100%;
                height: 65%;
                margin-top:5px;
            }
            .content-div{

            }
            button{
                float: right;
                margin-right: 10px;
                margin-bottom: 10px;
            }
            p{
                font-size: 15px;
            }

        </style>
    </head>
    <bod>
        <div class="container-fluid">
            <navbar class='navbar navbar-expand-lg navbar-light bg-dark' style="">
                <img  id="img" src='images/gif.gif' alt="logo"/>
                <a class='navbar-brand text-white   one'  href="#">Home</a>
                <a class='navbar-brand text-white one'  href="#">Your Order</a>
                <a class='navbar-brand text-white one'  href="#">Categories</a>
                <a class='navbar-brand text-white one'  href="#">Contact us</a>
                <a class='navbar-brand text-white one'  href="#">About us</a>
                <form class="form-inline my-2 my-lg-0 " style="margin-left:40px" >
                    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search" >
                    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                </form>
                <img id="img1" src="images/logo.jpg">

            </navbar>
        </div>
        <div class="mt-3 ml-4 two"><h2>Order your food Fast! Limited offer!</h2></div>
        <div class="container">
            <div class="row">
                <div class="col-md-4 mt-4  border border-black content-div">
                    <img src="images/biryani.jpg" class="body-image" >
                    <div class="container">
                        <div class="row border">
                            <div class="col-md-6 ">
                                <div class="ustify-content-center">
                                    <p class="pt-0 mt-0"><b>Burger<br>Price : Rs.150/.<br> Yummy Burger <br>20% off</b><span></span><span></span>
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-6 mt-1 jsutify-content-center">
                                <button class="btn btn-primary">Order Now</button>
                                <button class="btn btn-primary">Add to Cart </button></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mt-4  border border-black content-div">
                    <img src="images/burger.jpg" class="body-image" >
                    <div class="container">
                        <div class="row border">
                            <div class="col-md-6">
                                <div class="">
                                    <p class="pt-0 mt-0"><b>Burger<br>Price : Rs.150/.<br> Yummy Burger <br>20% off</b><span></span><span></span>
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-6 mt-1"><button class="btn btn-primary">Order Now</button>
                                <button class="btn btn-primary">Add to Cart </button></div>
                        </div>
                    </div>
                </div>                
                <div class="col-md-4 mt-4  border border-black content-div">
                    <img src="images/butter-chicken.jpg" class="body-image" >
                    <div class="container">
                        <div class="row border">
                            <div class="col-md-6">
                                <div class="">
                                    <p class="pt-0 mt-0"><b>Burger<br>Price : Rs.150/.<br> Yummy Burger <br>20% off</b><span></span><span></span>
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-6 mt-1"><button class="btn btn-primary">Order Now</button>
                                <button class="btn btn-primary">Add to Cart </button></div>
                        </div>
                    </div>
                </div>                  
            </div> 

            <div class="row">
                <div class="col-md-4 mt-4  border border-black content-div">
                    <img src="images/momos.jpg" class="body-image" >
                    <div class="container">
                        <div class="row border">
                            <div class="col-md-6">
                                <div class="">
                                    <p class="pt-0 mt-0"><b>Burger<br>Price : Rs.150/.<br> Yummy Burger <br>20% off</b><span></span><span></span>
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-6 mt-1"><button class="btn btn-primary">Order Now</button>
                                <button class="btn btn-primary">Add to Cart </button></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mt-4  border border-black content-div">
                    <img src="images/pizza.jpg" class="body-image" >
                    <div class="container">
                        <div class="row border">
                            <div class="col-md-6">
                                <div class="">
                                    <p class="pt-0 mt-0"><b>Burger<br>Price : Rs.150/.<br> Yummy Burger <br>20% off</b><span></span><span></span>
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-6 mt-1"><button class="btn btn-primary">Order Now</button>
                                <button class="btn btn-primary">Add to Cart </button></div>
                        </div>
                    </div>
                </div>                
                <div class="col-md-4 mt-4  border border-black content-div">
                    <img src="images/donut.jpg" class="body-image" >
                    <div class="container">
                        <div class="row border">
                            <div class="col-md-6">
                                <div class="">
                                    <p class="pt-0 mt-0"><b>Burger<br>Price : Rs.150/.<br> Yummy Burger <br>20% off</b><span></span><span></span>
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-6 mt-1"><button class="btn btn-primary">Order Now</button>
                                <button class="btn btn-primary">Add to Cart </button></div>
                        </div>
                    </div>
                </div>                  
            </div> 

            <div class="row">
                <div class="col-md-4 mt-4  border border-black content-div">
                    <img src="images/dossa.jpg" class="body-image" >
                    <div class="container">
                        <div class="row border">
                            <div class="col-md-6">
                                <div class="">
                                    <p class="pt-0 mt-0"><b>Burger<br>Price : Rs.150/.<br> Yummy Burger <br>20% off</b><span></span><span></span>
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-6 mt-1"><button class="btn btn-primary">Order Now</button>
                                <button class="btn btn-primary">Add to Cart </button></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mt-4  border border-black content-div">
                    <img src="images/chaumin.jpg" class="body-image" >
                    <div class="container">
                        <div class="row border">
                            <div class="col-md-6">
                                <div class="">
                                    <p class="pt-0 mt-0"><b>Burger<br>Price : Rs.150/.<br> Yummy Burger <br>20% off</b><span></span><span></span>
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-6 mt-1"><button class="btn btn-primary">Order Now</button>
                                <button class="btn btn-primary">Add to Cart </button></div>
                        </div>
                    </div>
                </div>                
                <div class="col-md-4 mt-4  border border-black content-div">
                    <img src="images/fried chicken.jpg" class="body-image" >
                    <div class="container">
                        <div class="row border">
                            <div class="col-md-6">
                                <div class="">
                                    <p class="pt-0 mt-0"><b>Burger<br>Price : Rs.150/.<br> Yummy Burger <br>20% off</b><span></span><span></span>
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-6 mt-1"><button class="btn btn-primary">Order Now</button>
                                <button class="btn btn-primary">Add to Cart </button></div>
                        </div>
                    </div>
                </div>                  
            </div> 

            <div class="row">
                <div class="col-md-4 mt-4  border border-black content-div">
                    <img src="images/veg biryan.jpg" class="body-image" >
                    <div class="container">
                        <div class="row border">
                            <div class="col-md-6">
                                <div class="">
                                    <p class="pt-0 mt-0"><b>Burger<br>Price : Rs.150/.<br> Yummy Burger <br>20% off</b><span></span><span></span>
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-6 mt-1"><button class="btn btn-primary">Order Now</button>
                                <button class="btn btn-primary">Add to Cart </button></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mt-4  border border-black content-div">
                    <img src="images/chicken dossa.jpg" class="body-image" >
                    <div class="container">
                        <div class="row border">
                            <div class="col-md-6">
                                <div class="">
                                    <p class="pt-0 mt-0"><b>Burger<br>Price : Rs.150/.<br> Yummy Burger <br>20% off</b><span></span><span></span>
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-6 mt-1"><button class="btn btn-primary">Order Now</button>
                                <button class="btn btn-primary">Add to Cart </button></div>
                        </div>
                    </div>
                </div>                
                <div class="col-md-4 mt-4  border border-black content-div">
                    <img src="images/handi pakwaan.jpg" class="body-image" >
                    <div class="container">
                        <div class="row border">
                            <div class="col-md-6">
                                <div class="">
                                    <p class="pt-0 mt-0"><b>Burger<br>Price : Rs.150/.<br> Yummy Burger <br>20% off</b><span></span><span></span>
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-6 mt-1"><button class="btn btn-primary">Order Now</button>
                                <button class="btn btn-primary">Add to Cart </button></div>
                        </div>
                    </div>
                </div>                  
            </div> 
        </div>
        
        <div class="container mt-2 ">
        <nav aria-label="Page navigation example">
            <ul class="pagination justify-content-left">
                <li class="page-item disabled">
                    <a class="page-link" href="#" tabindex="-1">Previous</a>
                </li>
                <li class="page-item"><a class="page-link" href="#">1</a></li>
                <li class="page-item"><a class="page-link" href="#">2</a></li>
                <li class="page-item"><a class="page-link" href="#">3</a></li>
                <li class="page-item">
                    <a class="page-link" href="#">Next</a>
                </li>
            </ul>
        </nav>
        </div>



    </body>
</html>
