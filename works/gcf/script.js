function gcd(x, y) {
    if (y === 0) return x;
    /* else */ return gcd(y, x % y);
}
function get() {
    var a = document.getElementById('a').value;
    var b = document.getElementById('b').value;
    document.getElementById('output').innerHTML = gcd(a, b);
}
// Get the input field
var inputa = document.getElementById("a");
var inputb = document.getElementById("b");

// Execute a function when the user releases a key on the keyboard
inputa.addEventListener("keyup", function(event) {
  // Number 13 is the "Enter" key on the keyboard
  if (event.keyCode === 13) {
    // Cancel the default action, if needed
    get()
  }
});

inputb.addEventListener("keyup", function(event) {
  // Number 13 is the "Enter" key on the keyboard
  if (event.keyCode === 13) {
    // Cancel the default action, if needed
    get()
  }
});
