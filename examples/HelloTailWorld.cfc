component {

	function sayHello(n) {
		switch(n) {
			case 0:
				writeOutput("<h1>Hello #getPlace()#</h1>");
				break;
			default:
				writeOutput("<h2>#n#</h2>");
				sayHello(n - 1);
		}
	}
	
	function getPlace(String place = "Tail World") {
		return place; 
	}
	
}