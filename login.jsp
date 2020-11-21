<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<meta charset="UTF-8">
<title>로그인 페이지</title>
<link rel="stylesheet" href ="style.css" href="login.css">
</head>
<body>
	
	<div class="center">
		<h1>Login</h1>
		<form method="post">
			<div class="txt_field">
				<input type="text" required>
				<span></span>
				<label>Username</label>
			</div>
			<div class="txt_field">
				<input type="password" required>
				<span></span>
				<label>Password</label>
			</div>
		
			<input type="submit" value="Login">
			<div class="signup_link">
				Not a member? <a href="#">Signup</a>
			</div>
	
		</form>
	</div>

</body>
</html>