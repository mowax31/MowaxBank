<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"/>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<title>Registration</title>
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

<!-- Main content -->
<div class="container">
	<!-- 1st row -->
	<div class="row">
		<div class="col-sm-3"></div>
        
        <div class="col-sm-6">
          <br>
          <h2><b>Registration Form</b></h2>
          <hr>
        </div>
        
        <div class="col-sm-3"></div>
	</div>

	<!-- 2nd row -->
      <div class="row">
        <div class="col-sm-3"></div>
        <div class="col-sm-6">
        	<form action="${pageContext.request.contextPath}Registration" method="post">
        	<br>
        	<div class="input-group mb-3">
          		<span class="input-group-text" id="first_name">First Name</span>
          			<input type="text" class="form-control" placeholder="First Name" aria-label="First Name">
          		<span class="input-group-text" id="last_name">Last Name</span>
          		<input type="text" class="form-control" placeholder="Last Name" aria-label="Last Name">
        	</div>

        <div class="input-group mb-3">
          <span class="input-group-text">
            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-envelope-at-fill" viewBox="0 0 16 16">
              <path d="M2 2A2 2 0 0 0 .05 3.555L8 8.414l7.95-4.859A2 2 0 0 0 14 2zm-2 9.8V4.698l5.803 3.546zm6.761-2.97-6.57 4.026A2 2 0 0 0 2 14h6.256A4.5 4.5 0 0 1 8 12.5a4.49 4.49 0 0 1 1.606-3.446l-.367-.225L8 9.586zM16 9.671V4.697l-5.803 3.546.338.208A4.5 4.5 0 0 1 12.5 8c1.414 0 2.675.652 3.5 1.671"/>
              <path d="M15.834 12.244c0 1.168-.577 2.025-1.587 2.025-.503 0-1.002-.228-1.12-.648h-.043c-.118.416-.543.643-1.015.643-.77 0-1.259-.542-1.259-1.434v-.529c0-.844.481-1.4 1.26-1.4.585 0 .87.333.953.63h.03v-.568h.905v2.19c0 .272.18.42.411.42.315 0 .639-.415.639-1.39v-.118c0-1.277-.95-2.326-2.484-2.326h-.04c-1.582 0-2.64 1.067-2.64 2.724v.157c0 1.867 1.237 2.654 2.57 2.654h.045c.507 0 .935-.07 1.18-.18v.731c-.219.1-.643.175-1.237.175h-.044C10.438 16 9 14.82 9 12.646v-.214C9 10.36 10.421 9 12.485 9h.035c2.12 0 3.314 1.43 3.314 3.034zm-4.04.21v.227c0 .586.227.8.581.8.31 0 .564-.17.564-.743v-.367c0-.516-.275-.708-.572-.708-.346 0-.573.245-.573.791"/>
            </svg>
          </span>
          <input type="text" class="form-control" placeholder="Enter your Email" aria-label="Enter your Email" aria-describedby="basic-addon2" id="reg_email_id">
          <span class="input-group-text" id="basic-addon2">@example.com</span>
        </div>

        <div class="input-group mb-3">
          <input type="text" class="form-control" placeholder="Username" id="reg_username">
          <span class="input-group-text">@Mowax.com</span>
        </div>

        <div class="input-group mb-3">
            <input type="password" class="form-control" placeholder="Enter Your Password" id="reg_password">
        </div>

        <div class="input-group mb-3">
            <input type="password" class="form-control" placeholder="Re-Enter your Password" id="reg_re_password">
        </div>

        <div class="input-group mb-3">
          <span class="input-group-text" id="basic-addon2">
            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-telephone" viewBox="0 0 16 16">
              <path d="M3.654 1.328a.678.678 0 0 0-1.015-.063L1.605 2.3c-.483.484-.661 1.169-.45 1.77a17.6 17.6 0 0 0 4.168 6.608 17.6 17.6 0 0 0 6.608 4.168c.601.211 1.286.033 1.77-.45l1.034-1.034a.678.678 0 0 0-.063-1.015l-2.307-1.794a.68.68 0 0 0-.58-.122l-2.19.547a1.75 1.75 0 0 1-1.657-.459L5.482 8.062a1.75 1.75 0 0 1-.46-1.657l.548-2.19a.68.68 0 0 0-.122-.58zM1.884.511a1.745 1.745 0 0 1 2.612.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.68.68 0 0 0 .178.643l2.457 2.457a.68.68 0 0 0 .644.178l2.189-.547a1.75 1.75 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.6 18.6 0 0 1-7.01-4.42 18.6 18.6 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877z"/>
            </svg>
          </span>
          <input type="number" class="form-control" maxlength="10" placeholder="Phone No." aria-label="Enter your Email" aria-describedby="basic-addon2" id="req_phno">
        </div>

<!-- Verification Email -->
          <div class="col-auto">
            <label for="staticEmail2" class="visually-hidden">Verify E-mail</label>
            <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="E-mail Verification">
          </div>
          <div class="col-2 sm">
            <label for="inputPassword2" class="visually-hidden">Verification code</label>
            <input type="text" class="form-control" id="inputPassword2" maxlength="4" placeholder="- - - -" required>
          </div>
          <div class="col-auto">
            <button type="submit" class="btn btn-primary mb-3">Conform code</button>
          </div>
<!-- sms -->
          <div class="col-auto">
            <label for="staticEmail2" class="visually-hidden">Verify SMS</label>
            <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Phone number Verification">
          </div>
          <div class="col-2 sm">
            <label for="inputPassword2" class="visually-hidden">Verification code</label>
            <input type="text" class="form-control" id="inputPassword2" maxlength="4" placeholder="- - - -" required>
          </div>
          <div class="col-auto">
            <button type="submit" class="btn btn-primary mb-3">Conform code</button>
          </div>
				
				<div id="show_suss"></div>
				
          <button type="submit" class="btn btn-success" onClick="btn()">Create Account</button>
			<script>
				function btn() {
					document.getElementById("show_suss").innerHTML='<div class="alert alert-success"><strong>Success!</strong> Account Has Created Successfully.</div>';
				}
			</script>
          <br><br>
          <a href="${pageContext.request.contextPath}Main">Already have an Account?</a>
      </form>
      </div>
      <div class="col-sm-3"></div>
      </div>
    </div>
    <div class="row">
		
    </div>
</body>
</html>