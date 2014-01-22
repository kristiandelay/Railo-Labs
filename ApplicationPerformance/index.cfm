<cfscript>
    c=getpagecontext().getCFMLFactory().getScopeContext();
    writeDump(c.getAllApplicationScopes());
    writeDump(c.getAllSessionScopes(getpagecontext()));
</cfscript>