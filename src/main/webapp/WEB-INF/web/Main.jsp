<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"/>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<title>Mowax Banking System</title>
</head>
<body>
 <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
 	<div class="container-fluid">
    	<a class="navbar-brand" href="#">
        	<img src="${pageContext.request.contextPath}img/mbs.jpg" style="width:40px;" class="rounded-pill">
         	<span class="navbar-text">Mowax Banking System</span>
       	</a>
	</div>
</nav>

<!-- Main Content -->

<div class="container">
<div class="row"></div>
<div class="row">
	<div class="col-sm-4"></div>
	<!-- 2nd column  start-->
	<div class="col-sm-4">
	<form>
	<br> <br> <br>
    <div class="input-group mb-3">
    	<input type="text" class="form-control" placeholder="Username">
    	<span class="input-group-text">@Mowax.com</span>
    </div>
    <div class="input=group mb-3">
    	<input type="password" class="form-control" placeholder="Password">
    </div>
    <button type="button" class="btn btn-outline-primary">Login</button> <br><br>
    <a href="${pageContext.request.contextPath}Registration">Dont have a Account</a>
    </form>
    </div>
	<!-- End -->
	<div class="col-sm-4"></div>
</div>
<div class="row"></div>
</div>
</body>
</html>