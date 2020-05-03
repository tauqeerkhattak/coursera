var x = 5;
A ();
function A () {
	var x = 2;
	B ();
}
function B () {
	console.log(x);
}