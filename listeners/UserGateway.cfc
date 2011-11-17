
<cfcomponent extends="MachII.framework.Listener" displayname="UserGateway" output="true">


    <!--- getAll function returns all the users in ssl_users table from server --->
    <cffunction name="getAll" access="public" returntype="query" hint="returns all items as a query">
        <cfquery datasource="project2" name="local.users">
            SELECT id, lastname, firstname, password, username FROM project2.users
        </cfquery>
        <cfreturn local.users>
    </cffunction>

    <!-- addUser function adds a new user to the database -->
    <cffunction name="addUser" access="public" returntype="void" hint="adds new user">
        <cfargument name="firstname" type="string" required="true">
        <cfargument name="lastname" type="string" required="true">
        <cfargument name="email" type="string" required="true">
        <cfargument name="password" type="string" required="true">

        <cfquery datasource="project2" name="local.users">
            INSERT INTO project2.users(firstname, lastname, email, password)
            VALUES (<cfqueryparam value="#arguments.firstname#">, <cfqueryparam value="#arguments.lastname#">,
                     <cfqueryparam value="#arguments.email#">,
                    <cfqueryparam value="#arguments.password#">)
        </cfquery>
    </cffunction>

    <!-- deleteUser function removes user from the database -->
    <cffunction name="deleteUser" access="public" returntype="void" hint="delete user">
        <cfargument name="id" type="numeric" required="true">
        <cfquery datasource="project2" name="local.users">
            DELETE FROM project2.users WHERE userId = <cfqueryparam value="#arguments.id#">
        </cfquery>
    </cffunction>

    <!-- updateUser function updates the user information -->
    <cffunction name="updateUser" access="public" returntype="void" hint="updates user info">
        <cfargument name="id" type="numeric" required="true">
        <cfargument name="firstname" type="string" required="true">
        <cfargument name="lastname" type="string" required="true">
        <cfargument name="email" type="string" required="true">
        <cfargument name="password" type="string" required="true">

        <cfquery datasource="project2" name="local.users">

            UPDATE project2.users SET firstname = <cfqueryparam value="#arguments.firstname#">,
                   lastname = <cfqueryparam value="#arguments.lastname#">, email = <cfqueryparam value="#arguments.email#">,
                   password = <cfqueryparam value="#arguments.password#"> WHERE userId = <cfqueryparam value="#arguments.id#">
        </cfquery>
    </cffunction>

</cfcomponent>