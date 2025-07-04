/*global document */

document.addEventListener("keypress", (event) => {
	switch(event.key) {
		case "0":
			document.location.href = "/secret/";
			break;
		case "1":
			document.location.href = "/backstory/";
			break;
		case "2":
			document.location.href = "/accolades/";
			break;
		case "3":
			document.location.href = "https://www.linkedin.com/in/nschneble/";
			break;
		case "4":
			document.location.href = "https://fancyenchiladas.net/";
			break;
		case "5":
			document.location.href = "/stumble/";
			break;
		default:
			// do nothing
	}
});
