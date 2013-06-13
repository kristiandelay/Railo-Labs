
<!---\\DataSource Functions||--->
<cfset driverNames=ComponentListPackage("dbdriver")>


<cfset variables.drivers=struct()>
<cfloop array="#driverNames#" item="n">
    <cfif n NEQ "Driver" and n NEQ "IDriver">
        <cfset variables.drivers[n]=createObject("component","dbdriver."&n)>
    </cfif>
</cfloop>

<cffunction name="getTypeName">

    <cfargument name="className" required="true">
    <cfargument name="dsn" required="true">
    <cfset var key="">

    <cfloop collection="#variables.drivers#" item="key">
        <cfif variables.drivers[key].equals(arguments.className,arguments.dsn)>
            <cfreturn variables.drivers[key].getName()>
        </cfif>
    </cfloop>

    <cfreturn variables.drivers['other'].getName()>
</cffunction>

<cffunction name="getType">
    <cfargument name="className" required="true">
    <cfargument name="dsn" required="true">
    <cfset var key="">
    <cfloop collection="#variables.drivers#" item="key">
        <cfif variables.drivers[key].equals(arguments.className,arguments.dsn)>
            <cfreturn key>
        </cfif>
    </cfloop>
    <cfreturn "other">
</cffunction>


               <h4>Available DataSources:</h4>
<cfadmin
        action="getDatasources"
        type="web"
        password="-YOUR-RAILO-ADMIN-PASS-"
        returnVariable="datasources">
<cfset querySort(datasources,"name")>
<cfset srcLocal=queryNew("name,classname,dsn,username,password,readonly,storage")>
<cfset srcGlobal=queryNew("name,classname,dsn,username,password,readonly,storage")>

<cfloop query="datasources">
    <cfif not datasources.readOnly>
        <cfset QueryAddRow(srcLocal)>
        <cfset QuerySetCell(srcLocal,"name",datasources.name)>
        <cfset QuerySetCell(srcLocal,"classname",datasources.classname)>
        <cfset QuerySetCell(srcLocal,"dsn",datasources.dsn)>
        <cfset QuerySetCell(srcLocal,"username",datasources.username)>
        <cfset QuerySetCell(srcLocal,"password",datasources.password)>
        <cfset QuerySetCell(srcLocal,"readonly",datasources.readonly)>
        <cfset QuerySetCell(srcLocal,"storage",datasources.storage)>
        <cfelse>
        <cfset QueryAddRow(srcGlobal)>
        <cfset QuerySetCell(srcGlobal,"name",datasources.name)>
        <cfset QuerySetCell(srcGlobal,"classname",datasources.classname)>
        <cfset QuerySetCell(srcGlobal,"dsn",datasources.dsn)>
        <cfset QuerySetCell(srcGlobal,"username",datasources.username)>
        <cfset QuerySetCell(srcGlobal,"password",datasources.password)>
        <cfset QuerySetCell(srcGlobal,"readonly",datasources.readonly)>
        <cfset QuerySetCell(srcGlobal,"storage",datasources.storage)>
    </cfif>
</cfloop>
<table class="table table-bordered table-striped">
    <thead>
    <tr>
        <th width="28%">DataSource Name</th>
        <th width="55%">DataSource Type</th>
        <th width="8%">DataSource Storage</th>

    </tr>
    </thead>
<tbody>
<cfoutput>
<cfloop query="srcGlobal">
<!--- and now display --->
    <tr>
        <td>
            <input type="hidden" name="name_#srcGlobal.currentrow#" value="#srcGlobal.name#">
            #srcGlobal.name#
        </td>
        <td>#getTypeName(srcGlobal.ClassName,srcGlobal.dsn)#</td>
        <td>#yesNoFormat(srcGlobal.storage)#</td>

    </tr>
</cfloop>
</cfoutput>
</tbody>

</table>

