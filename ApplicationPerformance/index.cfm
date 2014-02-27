<cfscript>
    c=getpagecontext().getCFMLFactory().getScopeContext();
    writeDump(c.getAllApplicationScopes());
    writeDump(c.getAllSessionScopes(getpagecontext()));
    
    local.d=getpagecontext().getCFMLFactory().getScopeContext().getAllSessionScopes(getpagecontext());
    objectsave(local.d, "/path/to/obj.bin");
    
    application.someKey=objectload("/path/to/obj.bin");
</cfscript>
