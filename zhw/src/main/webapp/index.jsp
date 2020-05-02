<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SSTF Webmail</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS file -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

	
</head>
<body>

<script type="text/javascript">

function onLogin(){
	window.location.href = 'mail.jsp'
}

</script>
 
 <div style="padding: 8px;
    width: 50%;
    position: absolute;
    margin-left: 25%;
    border-style: solid;
    border-color: #4e73df;
    margin-top: 20px;">
	<form>
		<div class="form-group">
			<label for="inputEmail">Username</label> <input type="email"
				class="form-control" id="inputEmail" placeholder="Email">
		</div>
		<div class="form-group">
			<label for="inputPassword">Password</label> <input type="password"
				class="form-control" id="inputPassword" placeholder="Password">
		</div>
	
		<button type="button" id="loginBtn" class="btn btn-primary" onclick="onLogin()">Login</button>
	</form>
	
	</div>
	<!-- JS files: jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
</body>
</html>
</body>
</html>