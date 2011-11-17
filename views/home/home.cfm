<cfoutput>
<html>
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
				
			</div><!-- closes header -->
			
			<cfinclude template="navigation.cfm">

			<cfset userList=event.getArg("users")/>
			
			<div id="content">
				<div id="leftcol">
					<ul>
						<cfloop query="userList"><li>#id#</li></cfloop>
					<ul>	
				</div><!-- closes leftcol -->

				<div id="centercol">

				</div><!-- closes centercol -->

				<div id="rightcol">
					
				</div><!-- closes rightcol -->
			</div><!-- closes content -->
			
		</div><!-- closes wrapper -->
<cfdump var="#variables#"/>
	</body>

</html>

</cfoutput>