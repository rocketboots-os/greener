component {

	function sayHello() {
		var countDown = 3;
		var j = 0;
		
		for (j=countDown; j gt 0; j--)
			writeOutput("<h2>#j#</h2>");
			
		writeOutput("<h1>Hello #receive()#</h1>");
			
		
	}
	
}