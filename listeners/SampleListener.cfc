<cfcomponent
	displayname="SampleListener"
	extends="MachII.framework.Listener"
	output="true"
	hint="A simple listener example.">


	<!---
	PROPERTIES
	--->

	<!---
	CONFIGURATION / INITIALIZATION
	--->
	<cffunction name="configure" access="public" returntype="void" output="false"
		hint="Configures the listener.">
		<!--- Put custom configuration for this listener here. --->
	</cffunction>
	
	<!---
	PUBLIC FUNCTIONS
	--->
	<cffunction name="sampleFunction" output="true" access="public" returntype="void"
		hint="I am a boilerplate function">
		<cfargument name="event" type="MachII.framework.Event" required="true" />
		<cfset name="monico"/>
		<cfoutput>#name#</cfoutput>
		<!--- Put logic here. --->
	</cffunction>

</cfcomponent>