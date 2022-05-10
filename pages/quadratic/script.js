function get() {
    const num1 = +document.querySelector('#a').value;
    const num2 = +document.querySelector('#b').value;
    const num3 = +document.querySelector('#c').value;
    const output = document.querySelector('#output');
    const multTarget = num1 * num3;
    const addTarget = num2;

    const absMult = Math.abs(multTarget);

for (let num1 = -absMult; num1 <= absMult; num1++) {

  for (let num2 = -absMult; num2 <= absMult; num2++) {
    
    if (
      (num1 * num2 === multTarget) 
      && (num1 + num2 === addTarget)
    ) {
      output.innerHTML = ([ num1 + ", " + num2 ]);
    }

  }
}
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