<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"/>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<title>Home</title>
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

<!-- main content -->
<div class="row">
<div class="col"><br> <br> <br> <br> </div>
</div>
<div class="row">
<!-- side/slide bar -->
<div class="col-sm-2"></div>
<div class="col-sm-2">
	<div class="card" style="width:250px">
  		<img class="card-img-top" src="${pageContext.request.contextPath}img/icon.jpeg" alt="Card image">
 		<div class="card-body">
    	<h4 class="card-title">About</h4>
    	<a href="${pageContext.request.contextPath}Home/About" class="btn btn-primary">About</a>
  	</div>
  	</div>
</div>
<!-- main/frame -->
<div class="col-sm-2">
	<div class="card" style="width:250px">
		<img class="card-img-top" src="${pageContext.request.contextPath}img/saving_bank_with_text_check_balance.jpeg" alt="Card image">
 		<div class="card-body">
    		<h4 class="card-title">Money Info</h4>
    		<a href="${pageContext.request.contextPath}Home/MoneyInfo" class="btn btn-primary">Money Info</a>
  		</div>
	</div>
</div>
	
<div class="col-sm-2">
<div class="card" style="width:250px">
	<img class="card-img-top" src="${pageContext.request.contextPath}img/logo_of_money_transfer.jpeg" alt="Card image">
 	<div class="card-body">
    	<h4 class="card-title">Transfer Money</h4>
    	<a href="${pageContext.request.contextPath}Home/TransferMoney" class="btn btn-primary">Transaction</a>
  	</div>
</div>	
</div>
<div class="col-sm-2">
<div class="card" style="width:250px">
	<img class="card-img-top" src="${pageContext.request.contextPath}img/logo_related_to_ledger.jpeg" alt="Card image">
 	<div class="card-body">
    	<h4 class="card-title">Ledger Table</h4>
    	<a href="${pageContext.request.contextPath}Home/Ledger" class="btn btn-primary">Ledger Details</a>
  	</div>
</div>	
</div>
<div class="col-sm-2"></div>
</div>
<div class="row"></div>
</body>

</html>