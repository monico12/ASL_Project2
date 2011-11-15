<cfoutput>
	<head>
		<title></title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<!-- css -->
		
		<!-- javascript -->
		
		<style>
			body{
				width: 960px;
				margin: 0 auto;
			}
			#loginform{
				float:right;
			}
			#header{
				height: 60px;
				background-color: black;
			}
			#signupform{
				float: right;
				text-align: right;
				width: 300px;
				border: 1px solid black;
			}
			
			#leftcontent{
				height: 200px;
				width: 600px;
				float: left;
				border: 1px solid black;
			}
		</style>
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