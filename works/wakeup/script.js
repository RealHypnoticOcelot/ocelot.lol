const footer = document.getElementById('footer');
const popup = document.getElementById('footerpopup')
const close = document.getElementsByClassName('close')[0]

function footer() {
  popup.style.display = "block";
}

function closepopup() {
  popup.style.display = "none";
}

window.onclick = function(event) {
  if (event.target == popup) {
    popup.style.display = "none";
}
}