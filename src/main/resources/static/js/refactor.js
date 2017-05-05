$.ready(function() {
	document.querySelectorAll("body link").forEach((element) => {
		document.querySelector("head").appendChild(element);
		element.parentNode.removeChild(element);
	});
});
