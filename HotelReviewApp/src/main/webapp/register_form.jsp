<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register form</title>

<link href="./css/register.css" rel="stylesheet" id="form">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">

</head>
<body>

	<div class="card bg-light">
		<article class="card-body mx-auto" style="max-width: 400px;">
			<h4 class="card-title mt-3 text-center">Create Account</h4>
			<p class="text-center">Get started with your free account</p>
			<p>
				<a href="" class="btn btn-block btn-google"> <i class="fab fa-google"></i>   Login via Google</a>
				<a href="" class="btn btn-block btn-facebook"> <i class="fab fa-facebook-f"></i>   Login via facebook</a>
			</p>
			<p class="divider-text">
    		    <span class="text-center bg-light">OR</span>
		    </p>
			<form>
				<div class="form-group input-group">
					<div class="input-group-prepend">
		    			<span class="input-group-text"> <i class="fa fa-user"></i> </span>
			 		</div>
    	    		<input name="" class="form-control" placeholder="First name" type="text">
    			</div> <!-- form-group// -->
    			
    			<div class="form-group input-group">
					<div class="input-group-prepend">
		    			<span class="input-group-text"> <i class="fa fa-user"></i> </span>
			 		</div>
    	    		<input name="" class="form-control" placeholder="Last name" type="text">
    			</div> <!-- form-group// -->

    			<div class="form-group input-group">
    				<div class="input-group-prepend">
				    	<span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
					</div>
			 		<input name="" class="form-control" placeholder="Email address" type="email">
    			</div> <!-- form-group// -->

				<div class="form-group input-group">
					<div class="input-group-prepend">
			    		<span class="input-group-text"> <i class="fa fa-lock"></i> </span>
					</div>
    	    		<input class="form-control" placeholder="Create password" type="password">
	    		</div> <!-- form-group// -->
	    			
    			<div class="form-group input-group">
    				<div class="input-group-prepend">
			    		<span class="input-group-text"> <i class="fa fa-lock"></i> </span>
					</div>
        			<input class="form-control" placeholder="Repeat password" type="password">
    			</div> <!-- form-group// -->

	    		<div class="form-group">
			        <button type="submit" class="btn btn-primary btn-block"> Create Account  </button>
			    </div> <!-- form-group// -->

			    <p class="text-center">Have an account? <a href="http://localhost:8080/HotelReviewApp/login_form.jsp">Login here</a> </p>                                                                 
			</form>
		</article>
	</div> <!-- card.// -->

<!--container end.//-->

</body>

</html>