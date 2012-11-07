<cfscript>

	helper = new GreenerThread();						// get an instance of the library
	helper.debug = true;
	helloWorld = helper.greenify("HelloTailWorld", true);	// compile and return instance of "greener" component
		
</cfscript>