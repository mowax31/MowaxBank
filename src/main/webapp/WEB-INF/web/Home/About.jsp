<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"/>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<meta charset="UTF-8">
<title>About</title>
</head>
<body>
 <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
 	<div class="container-fluid">
    	<a class="navbar-brand" href="#">
        	<img src="${pageContext.request.contextPath}../img/mbs.jpg" style="width:40px;" class="rounded-pill">
         	<span class="navbar-text">Mowax Banking System</span>
       	</a>
	</div>
</nav>
	<div class="row">
		<div class="col-bg"><br><br></div>
	</div>
	
	<div class="row">
		<div class="col-sm-4"></div>
		<div class="col-sm-4">
			<div class="card" style="width:100%">
			<h4 class="card-title">Profile Settings</h4>
  				<img class="card-img-top" src="${pageContext.request.contextPath}../img/icon.jpeg" alt="Card image">
 			<div class="card-body">
 			<div class="form-floating mb-3">
    			<input type="email" class="form-control" id="floatingInputDisabled" placeholder="First Name" disabled>
  				<label for="floatingInputDisabled">First Name</label>
  			</div>
  			<div class="form-floating mb-3">
  				<input type="email" class="form-control" id="floatingInputDisabled" placeholder="Last Name" disabled>
  				<label for="floatingInputDisabled">Last Name</label>
  			</div>
  			<div class="form-floating mb-3">
  				<input type="email" class="form-control" id="floatingInputDisabled" placeholder="Mowax.com" disabled>
  				<label for="floatingInputDisabled">Username@Mowax.com</label>
  			</div>	
  			<div class="form-floating mb-3">
  				<input type="email" class="form-control" id="floatingInputDisabled" placeholder="Email id" disabled>
  				<label for="floatingInputDisabled">Email Id</label>
  			</div>	
  			<div class="form-floating mb-3">
  				<input type="email" class="form-control" id="floatingInputDisabled" placeholder="Phone_no" disabled>
  				<label for="floatingInputDisabled">+91 6369795931</label>
  			</div>	
    		<a href="" class="btn btn-primary">About</a>
  			</div>
  			</div>
		</div>
		<div class="col-sm-4"></div>
	</div>
</body>
</html>