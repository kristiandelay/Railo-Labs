<style>
table {
    max-width: 100%;
    background-color: transparent;
    border-collapse: collapse;
    border-spacing: 0;
}
.table {
    width: 100%;
    margin-bottom: 20px;
}
.table th,
.table td {
    padding: 8px;
    line-height: 20px;
    text-align: left;
    vertical-align: top;
    border-top: 1px solid #dddddd;
}
.table th {
    font-weight: bold;
}
.table thead th {
    vertical-align: bottom;
}
.table caption + thead tr:first-child th,
.table caption + thead tr:first-child td,
.table colgroup + thead tr:first-child th,
.table colgroup + thead tr:first-child td,
.table thead:first-child tr:first-child th,
.table thead:first-child tr:first-child td {
    border-top: 0;
}
.table tbody + tbody {
    border-top: 2px solid #dddddd;
}
.table .table {
    background-color: #ffffff;
}
.table-condensed th,
.table-condensed td {
    padding: 4px 5px;
}
.table-bordered {
    border: 1px solid #dddddd;
    border-collapse: separate;
    *border-collapse: collapse;
    border-left: 0;
    -webkit-border-radius: 0.25em;
    -moz-border-radius: 0.25em;
    border-radius: 0.25em;
}
.table-bordered th,
.table-bordered td {
    border-left: 1px solid #dddddd;
}
.table-bordered caption + thead tr:first-child th,
.table-bordered caption + tbody tr:first-child th,
.table-bordered caption + tbody tr:first-child td,
.table-bordered colgroup + thead tr:first-child th,
.table-bordered colgroup + tbody tr:first-child th,
.table-bordered colgroup + tbody tr:first-child td,
.table-bordered thead:first-child tr:first-child th,
.table-bordered tbody:first-child tr:first-child th,
.table-bordered tbody:first-child tr:first-child td {
    border-top: 0;
}
.table-bordered thead:first-child tr:first-child > th:first-child,
.table-bordered tbody:first-child tr:first-child > td:first-child,
.table-bordered tbody:first-child tr:first-child > th:first-child {
    -webkit-border-top-left-radius: 0.25em;
    -moz-border-radius-topleft: 0.25em;
    border-top-left-radius: 0.25em;
}
.table-bordered thead:first-child tr:first-child > th:last-child,
.table-bordered tbody:first-child tr:first-child > td:last-child,
.table-bordered tbody:first-child tr:first-child > th:last-child {
    -webkit-border-top-right-radius: 0.25em;
    -moz-border-radius-topright: 0.25em;
    border-top-right-radius: 0.25em;
}
.table-bordered thead:last-child tr:last-child > th:first-child,
.table-bordered tbody:last-child tr:last-child > td:first-child,
.table-bordered tbody:last-child tr:last-child > th:first-child,
.table-bordered tfoot:last-child tr:last-child > td:first-child,
.table-bordered tfoot:last-child tr:last-child > th:first-child {
    -webkit-border-bottom-left-radius: 0.25em;
    -moz-border-radius-bottomleft: 0.25em;
    border-bottom-left-radius: 0.25em;
}
.table-bordered thead:last-child tr:last-child > th:last-child,
.table-bordered tbody:last-child tr:last-child > td:last-child,
.table-bordered tbody:last-child tr:last-child > th:last-child,
.table-bordered tfoot:last-child tr:last-child > td:last-child,
.table-bordered tfoot:last-child tr:last-child > th:last-child {
    -webkit-border-bottom-right-radius: 0.25em;
    -moz-border-radius-bottomright: 0.25em;
    border-bottom-right-radius: 0.25em;
}
.table-bordered tfoot + tbody:last-child tr:last-child td:first-child {
    -webkit-border-bottom-left-radius: 0;
    -moz-border-radius-bottomleft: 0;
    border-bottom-left-radius: 0;
}
.table-bordered tfoot + tbody:last-child tr:last-child td:last-child {
    -webkit-border-bottom-right-radius: 0;
    -moz-border-radius-bottomright: 0;
    border-bottom-right-radius: 0;
}
.table-bordered caption + thead tr:first-child th:first-child,
.table-bordered caption + tbody tr:first-child td:first-child,
.table-bordered colgroup + thead tr:first-child th:first-child,
.table-bordered colgroup + tbody tr:first-child td:first-child {
    -webkit-border-top-left-radius: 0.25em;
    -moz-border-radius-topleft: 0.25em;
    border-top-left-radius: 0.25em;
}
.table-bordered caption + thead tr:first-child th:last-child,
.table-bordered caption + tbody tr:first-child td:last-child,
.table-bordered colgroup + thead tr:first-child th:last-child,
.table-bordered colgroup + tbody tr:first-child td:last-child {
    -webkit-border-top-right-radius: 0.25em;
    -moz-border-radius-topright: 0.25em;
    border-top-right-radius: 0.25em;
}
.table-striped tbody > tr:nth-child(odd) > td,
.table-striped tbody > tr:nth-child(odd) > th {
    background-color: #f9f9f9;
}
.table-hover tbody tr:hover > td,
.table-hover tbody tr:hover > th {
    background-color: #f5f5f5;
}
table td[class*="span"],
table th[class*="span"],
.row-fluid table td[class*="span"],
.row-fluid table th[class*="span"] {
    display: table-cell;
    float: none;
    margin-left: 0;
}
.table td.span1,
.table th.span1 {
    float: none;
    width: -12.25em;
    margin-left: 0;
}
.table td.span2,
.table th.span2 {
    float: none;
    width: -7.25em;
    margin-left: 0;
}
.table td.span3,
.table th.span3 {
    float: none;
    width: -2.25em;
    margin-left: 0;
}
.table td.span4,
.table th.span4 {
    float: none;
    width: 2.75em;
    margin-left: 0;
}
.table td.span5,
.table th.span5 {
    float: none;
    width: 7.75em;
    margin-left: 0;
}
.table td.span6,
.table th.span6 {
    float: none;
    width: 12.75em;
    margin-left: 0;
}
.table td.span7,
.table th.span7 {
    float: none;
    width: 17.75em;
    margin-left: 0;
}
.table td.span8,
.table th.span8 {
    float: none;
    width: 22.75em;
    margin-left: 0;
}
.table td.span9,
.table th.span9 {
    float: none;
    width: 27.75em;
    margin-left: 0;
}
.table td.span10,
.table th.span10 {
    float: none;
    width: 32.75em;
    margin-left: 0;
}
.table td.span11,
.table th.span11 {
    float: none;
    width: 37.75em;
    margin-left: 0;
}
.table td.span12,
.table th.span12 {
    float: none;
    width: 42.75em;
    margin-left: 0;
}
.table tbody tr.success > td {
    background-color: #dff0d8;
}
.table tbody tr.error > td {
    background-color: #f2dede;
}
.table tbody tr.warning > td {
    background-color: #fcf8e3;
}
.table tbody tr.info > td {
    background-color: #d9edf7;
}
.table-hover tbody tr.success:hover > td {
    background-color: #d0e9c6;
}
.table-hover tbody tr.error:hover > td {
    background-color: #ebcccc;
}
.table-hover tbody tr.warning:hover > td {
    background-color: #faf2cc;
}
.table-hover tbody tr.info:hover > td {
    background-color: #c4e3f3;
}
</style>
<cffunction name="isOldIE" output="true">
	<cfif structKeyExists(cgi,'http_user_agent')>
		<cfset var index=findNocase('MSIE',cgi.http_user_agent)>
		<cfif index GT 0>
			<cfset index+=4>
			<cfset var next=find(';',cgi.http_user_agent,index+1)>
			<cfif next GT 0>
				<cfset var sub=trim(mid(cgi.http_user_agent,index,next-index))>
				<cfif isNumeric(sub) and sub LT 8>
					<cfreturn true>
				</cfif>
			</cfif>
		</cfif>
	</cfif>
	<cfreturn false>
</cffunction><cfsilent>
<!--- Plus/minus Image --->
<cfif not isOldIE()>
	<cfset plus='data:image/gif;base64,R0lGODlhCQAJAIABAAAAAP///yH5BAEAAAEALAAAAAAJAAkAAAIRhI+hG7bwoJINIktzjizeUwAAOw=='>
	<cfset minus='data:image/gif;base64,R0lGODlhCQAJAIABAAAAAP///yH5BAEAAAEALAAAAAAJAAkAAAIQhI+hG8brXgPzTHllfKiDAgA7'>
<cfelse>
	<cfset plus="#cgi.context_path#/railo-context/admin/resources/img/debug_plus.gif.cfm">
	<cfset minus="#cgi.context_path#/railo-context/admin/resources/img/debug_minus.gif.cfm">
</cfif>
	
</cfsilent></TD></TD></TD></TH></TH></TH></TR></TR></TR></TABLE></TABLE></TABLE></A></ABBREV></ACRONYM></ADDRESS></APPLET></AU></B></BANNER></BIG></BLINK></BLOCKQUOTE></BQ></CAPTION></CENTER></CITE></CODE></COMMENT></DEL></DFN></DIR></DIV></DL></EM></FIG></FN></FONT></FORM></FRAME></FRAMESET></H1></H2></H3></H4></H5></H6></HEAD></I></INS></KBD></LISTING></MAP></MARQUEE></MENU></MULTICOL></NOBR></NOFRAMES></NOSCRIPT></NOTE></OL></P></PARAM></PERSON></PLAINTEXT></PRE></Q></S></SAMP></SCRIPT></SELECT></SMALL></STRIKE></STRONG></SUB></SUP></TABLE></TD></TEXTAREA></TH></TITLE></TR></TT></U></UL></VAR></WBR></XMP>
<cfoutput>
<script>
var plus='#plus#';
var minus='#minus#';
function oc(id) {
	var code=document.getElementById('__cp'+id);
	var button=document.images['__btn'+id];
	if(code.style) {
		if(code.style.position=='absolute') {
			code.style.position='relative';
			code.style.visibility='visible';
		}
		else {
			code.style.position='absolute';
			code.style.visibility='hidden';
		}
		if((button.src+"").indexOf(plus)!=-1)button.src=minus;
		else button.src=plus;
	}
}
</script>
<cfscript>
function convertST(st){
	arguments.st=replace(HTMLEditFormat(arguments.st),"
","<br>","all");

	arguments.st=replace(arguments.st,"  ","&nbsp; ","all");
	arguments.st=replace(arguments.st,"  ","&nbsp; ","all");
	arguments.st=replace(arguments.st,"  ","&nbsp; ","all");
	arguments.st=replace(arguments.st,"  ","&nbsp; ","all");
	arguments.st=replace(arguments.st,"  ","&nbsp; ","all");
	arguments.st=replace(arguments.st,"	","&nbsp;&nbsp;&nbsp;","all");
	
return arguments.st;

}
</cfscript>
<table class="table table-bordered table-striped" border="0" cellpadding="4" cellspacing="2" style="font-family : Verdana, Geneva, Arial, Helvetica, sans-serif;font-size : 11px;background-color:red;border : 1px solid black;;">
<tr>
	<td colspan="2" style="border: 1px solid ##350606; color: ##222; background-color: ##FFB200; font-weight: bold;">Railo #server.railo.version# Error (#(catch.type)#)</td>
</tr>
<cfparam name="catch.message" default="">
<tr>
	<td style="border: 1px solid ##350606; color: ##222; background-color:##FFB200; font-weight: bold;">Message</td>
	<td style="border: 1px solid ##350606; color: ##222; background-color:##FFCC00;">#replace(HTMLEditFormat(trim(catch.message)),'
','<br />','all')#</td>
</tr>
<cfparam name="catch.detail" default="">
<cfif len(catch.detail)>
<tr>
	<td style="border: 1px solid ##350606; color: ##222; background-color:##FFB200; font-weight:bold;">Detail</td>
    <td style="border: 1px solid ##350606; color: ##222; background-color:##FFCC00;">#replace(HTMLEditFormat(trim(catch.detail)),'
','<br />','all')#</td>
</tr>
</cfif>
<cfif structkeyexists(catch,'errorcode') and len(catch.errorcode) and catch.errorcode NEQ 0>
<tr>
	<td style="border: 1px solid ##350606; color: ##222; background-color: ##FFB200; font-weight: bold;">Error Code</td>
	<td style="border: 1px solid ##350606; color: ##222; background-color: ##FFCC00;">#catch.errorcode#</td>
</tr>
</cfif>
<cfif structKeyExists(catch,'extendedinfo') and len(catch.extendedinfo)>
<tr>
	<td style="border: 1px solid ##350606; color: ##222; background-color:##FFB200; font-weight: bold;">Extended Info</td>
	<td style="border: 1px solid ##350606; color: ##222; background-color:##FFCC00;">#HTMLEditFormat(catch.extendedinfo)#</td>
</tr>
</cfif>

<cfif structKeyExists(catch,'additional')>
<cfloop collection="#catch.additional#" item="key">
<tr>
	<td style="border: 1px solid ##350606; color: ##222; background-color: ##FFB200; font-weight: bold;">#key#</td>
	<td style="border: 1px solid ##350606; color: ##222; background-color: ##FFCC00;">#replace(HTMLEditFormat(catch.additional[key]),'
','<br />','all')#</td>
</tr>
</cfloop>
</cfif>

<cfif structKeyExists(catch,'tagcontext')>
	<cfset len=arrayLen(catch.tagcontext)>
	<cfif len>
	<tr>
		<td style="border: 1px solid ##350606; color: ##222; background-color: ##FFB200; font-weight: bold;">Stacktrace</td>
		<td style="border: 1px solid ##350606; color: ##222; background-color: ##FFCC00;">
		The Error Occurred in<br />
		<cfloop index="idx" from="1" to="#len#">
			<cfset tc=catch.tagcontext[idx]>
			<cfparam name="tc.codeprinthtml" default="">
		<cfif len(tc.codeprinthtml)>
		<img src="#variables[idx EQ 1?'minus':'plus']#" 
			style="margin-top:2px;" 
			onclick="oc('#idx#');" 
			name="__btn#idx#"/>
		</cfif>
		<cfif idx EQ 1>
			<b> #tc.template#: line #tc.line#</b><br />
		<cfelse>
			<b>called from</b>#tc.template#: line #tc.line#<br />
		</cfif>
		<cfif len(tc.codeprinthtml)><blockquote style="font-size : 10;<cfif idx GT 1>position:absolute;visibility:hidden;</cfif>" id="__cp#idx#">
		#tc.codeprinthtml#<br />
		</blockquote></cfif>
		</cfloop>
		</td>
	</tr>
	</cfif>
</cfif>
<tr>
	<td style="border: 1px solid ##350606; color: ##222; background-color: ##FFB200; font-weight: bold;" nowrap="nowrap">Java Stacktrace</td>
	<td style="border: 1px solid ##350606; color: ##222; background-color: ##FFCC00;" class="">#convertST(catch.stacktrace)#</td>
</tr>
</table><br />
</cfoutput>