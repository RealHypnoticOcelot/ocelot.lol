function get() {
    const num1 = +document.querySelector('#a').value;
    const num2 = +document.querySelector('#b').value;
    const num3 = +document.querySelector('#c').value;
    const output = document.querySelector('#output');
    
    const negativeb = ~num2 + 1
    console.log(num2 + " to " + negativeb)
    if (Math.sign(num2) === -1) {
      const bsquared = Math.pow(negativeb,2)
      console.log("b squared is " + bsquared)
    }
    else {
      const bsquared = Math.pow(num2,2)
      console.log("b squared is " + bsquared)
    }
    const negativefourac = -4 * num1 * num3
    console.log("-4ac = " + negativefourac)
    const sqrt = negativefourac + bsquared
    console.log("number to square root is" + sqrt)
}

// Get the input field
var inputa = document.getElementById("a");
var inputb = document.getElementById("b");
var inputc = document.getElementById("c");
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
inputc.addEventListener("keyup", function(event) {
  // Number 13 is the "Enter" key on the keyboard
  if (event.keyCode === 13) {
    // Cancel the default action, if needed
    get()
  }
});

const clearBtn = document.querySelector('#clear');
clearBtn.addEventListener('click', () => {
	
    document.querySelector('#a').value = '';
    document.querySelector('#b').value = '';
    document.querySelector('#c').value = '';
    document.querySelector('#output').innerHTML = '';
  });