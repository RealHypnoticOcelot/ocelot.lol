const footer = document.getElementById('footer');
const popup = document.getElementById('footerpopup')
const close = document.getElementsByClassName('close')[0]

footer.onclick = function() {
  popup.style.display = "block";
}


close.onclick = function() {
  popup.style.display = "none";
}

window.onclick = function(event) {
  if (event.target == popup) {
    popup.style.display = "none";
}
}