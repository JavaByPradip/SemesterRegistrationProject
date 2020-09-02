<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="images/satya.jpg" />

<title>LIFE MADE EASY : LOGIN PLEASE</title>


<link rel='stylesheet prefetch'
	href='http://fonts.googleapis.com/css?family=Open+Sans:600'>

<link rel="stylesheet" href="style1.css">
<style type="text/css">
body {
	background-image: url("images/home-bg.jpg");
}
</style>

</head>

<body>
	<form method="post" action="eloginpro.jsp">
		<div class="login-wrap">
			<div class="login-html">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input id="tab-1" type="radio" name="tab" class="sign-in" checked><label
					for="tab-1" class="tab">Sign In</label>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input id="tab-2" type="radio" name="tab" class="sign-up"><label
					for="tab-2" class="tab">Sign Up</label>

				<div class="login-form">
					<div class="sign-in-htm">
						<div class="group">
							<label for="user" class="label">Username</label> <input id="user"
								type="text" class="input" name="uname">
						</div>
						<div class="group">
							<label for="pass" class="label">Password</label> <input id="pass"
								type="password" class="input" name="password">
						</div>
						<div class="group">
							<input id="check" type="checkbox" class="check" checked>
							<label for="check"><span class="icon"></span> Keep me
								Signed in</label>
						</div>
						<div class="group">
							<input type="submit" class="button" value="Sign In">
						</div>
						<div class="hr"></div>
						<div class="foot-lnk">
							<a href="#forgot">Forgot Password?</a>
						</div>
					</div>
	</form>
	<form method="post" action="esignuppro.jsp">
		<div class="sign-up-htm">
			<div class="group">
				<label for="user" class="label">First Name</label> <input id="user"
					type="text" class="input" name="fname" value="">
			</div>
			<div class="group">
				<label for="pass" class="label">Last Name</label> <input id="pass"
					type="text" class="input" name="lname">
			</div>
			<div class="group">
				<label for="pass" class="label">Email</label> <input id="myemail"
					type="email" class="input" name="email" required>
			</div>
			<div class="group">
				<label for="pass" class="label">User Name</label> <input id="pass"
					type="text" class="input" name="uname">
			</div>
			<div class="group">
				<label for="pass" class="label">Password</label> <input id="pass"
					type="password" class="input" name="pass" required>
			</div>
			<div class="group">
				<input type="submit" class="button" value="Sign Up">
			</div>
			<div class="hr"></div>
			<div class="foot-lnk">
				<label for="tab-1">Already Member?</a>
			</div>
		</div>
		</div>
		</div>
		</div>
	</form>

</body>
</html>
