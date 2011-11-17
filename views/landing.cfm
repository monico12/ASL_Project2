<cfoutput>
	<head>
		<title></title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<!-- css -->
		<link rel="stylesheet" type="text/css" href="#getProperty('stylePath')#/main.css"/>
		<!-- javascript -->

	</head>
	
	<body>
		<div id="wraper">
			<div id="header">
				
					<form id="loginform">
						<input id="username" name="username" type="text"/>
						<input id="password" name="password" type="password"/>
						<input id="login" name="login" type="submit" value="Log In"/>
					</form>
			</div><!-- closes header -->
			
			<div id="content">
					<div id="leftcontent">
				
					</div><!-- closes leftcontent -->

					<div id="signupform">
						<h3>sign up</h3>
						<p><input id="username" name="username" type="text"/></p>
						<p><input id="email" name="email" type="text"/></p>
						<p><input id="password" name="password" type="password"/></p>
						<p><input id="signup" name="signup" type="submit" value="Sign Up"/></p>
					</div><!-- closes signupform -->
				</div><!-- closes content -->

			</div><!-- closes wrapper -->
		</body>
	</html>
</cfoutput>