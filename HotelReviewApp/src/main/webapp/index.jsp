<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hotels Challenge</title>

<link href="./css/index.css" rel="stylesheet" id="index-css">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">

<link href='https://fonts.googleapis.com/css?family=Playfair+Display:400,400italic,700|Roboto+Condensed:400,700' rel='stylesheet' type='text/css'>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>

<!-- Navbar -->

<nav class="navbar navbar-expand-lg navbar-light bg-light">
	<a class="navbar-brand" href="#">Hotels</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

 	<div class="collapse navbar-collapse" id="navbarSupportedContent">
    	<ul class="navbar-nav mr-auto">
      		<li class="nav-item active">
        		<a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      		</li>
      		<li class="nav-item">
        		<a class="nav-link" href="#">About</a>
      		</li>
		</ul>
		
		<div class="float-right" id="login-form">
      		<ul class="navbar-nav mr-auto">
      			<li class="nav-item" id="login">
        			<a class="nav-link" href="http://localhost:8080/HotelReviewApp/login_form.jsp">Login</a>
      			</li>
      			<li class="nav-item" id="register">
        			<a class="nav-link" href="http://localhost:8080/HotelReviewApp/register_form.jsp">Register</a>
      			</li>
      		</ul>
      	</div>
	</div>
</nav>

<!-- Navbar -->

<!-- Hero -->

<div class="hero-image" style="height: 100%;">
  <div class="hero-text">
    <h1 style="font-style: Georgia; color: #fff; font-size:50px;">Hotels Challenge</h1>
    <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</h3>
    <p>Pellentesque quis urna vulputate, rutrum quam sit amet, convallis sem.<br>Ut gravida lorem ac mi posuere finibus.</p>
  </div>
</div>

<!-- Hero -->

<!-- Cards -->

<div class="container">
	<div class="container__info">
    	<span><i class="fas fa-eye"></i>2350</span>
    	<span><i class="fas fa-comment-alt"></i>624</span>
    	<span><i class="fas fa-download"></i>1470</span>
    </div>
    <div class="container__profile">
   		<img src="https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80" alt="people"/>
		<div class="container__profile__text">
     		<h2>White Mountains</h2>
     		<p>by <b>Jane Doe</b></p>
     		<div class="stars">
     			<span class="fa fa-star checked"></span>
     			<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star"></span>
				<span class="fa fa-star"></span>
     		</div>
    	</div>
   	</div>
</div>

<div class="container">
	<div class="container__info">
    	<span><i class="fas fa-eye"></i>2350</span>
    	<span><i class="fas fa-comment-alt"></i>624</span>
    	<span><i class="fas fa-download"></i>1470</span>
    </div>
    <div class="container__profile">
   		<img src="https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80" alt="people"/>
		<div class="container__profile__text">
     		<h2>White Mountains</h2>
     		<p>by <b>Jane Doe</b></p>
     		<div class="stars">
     			<span class="fa fa-star checked"></span>
     			<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star"></span>
				<span class="fa fa-star"></span>
     		</div>
    	</div>
   	</div>
</div>

<div class="container">
	<div class="container__info">
    	<span><i class="fas fa-eye"></i>2350</span>
    	<span><i class="fas fa-comment-alt"></i>624</span>
    	<span><i class="fas fa-download"></i>1470</span>
    </div>
    <div class="container__profile">
   		<img src="https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80" alt="people"/>
		<div class="container__profile__text">
     		<h2>White Mountains</h2>
     		<p>by <b>Jane Doe</b></p>
     		<div class="stars">
     			<span class="fa fa-star checked"></span>
     			<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star"></span>
				<span class="fa fa-star"></span>
     		</div>
    	</div>
   	</div>
</div>

<div class="container">
	<div class="container__info">
    	<span><i class="fas fa-eye"></i>2350</span>
    	<span><i class="fas fa-comment-alt"></i>624</span>
    	<span><i class="fas fa-download"></i>1470</span>
    </div>
    <div class="container__profile">
   		<img src="https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80" alt="people"/>
		<div class="container__profile__text">
     		<h2>White Mountains</h2>
     		<p>by <b>Jane Doe</b></p>
     		<div class="stars">
     			<span class="fa fa-star checked"></span>
     			<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star"></span>
				<span class="fa fa-star"></span>
     		</div>
    	</div>
   	</div>
</div>

<!-- Cards -->

</body>
</html>