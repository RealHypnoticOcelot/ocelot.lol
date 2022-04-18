var footer = document.getElementById('footer');
var popup = document.getElementById('footerpopup');
var close = document.getElementsByClassName('close')[0];

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

function change() {
  const favicon = document.querySelector('link[rel="icon"]');
  const box = document.getElementById('box');
  const footer = document.getElementById('footer');
  const popup = document.getElementById('popup-content');
  const button = document.querySelector('.themebutton')
  if (getCookie("theme") == "light") {
    favicon.href = "/assets/icon_circle_dark.png";
    box.style.backgroundColor = "rgba(50, 51, 48, 0.8)";
    box.style.color = "white"
    footer.style.backgroundColor = "rgba(50, 51, 48, 0.8)";
    footer.style.color = "white"
    popup.style.backgroundColor = "rgba(50, 51, 48, 0.8)"
    popup.style.color = "white"
    button.src = "/theme_day.png"
  } else if (getCookie("theme") == "dark") {
    favicon.href = "/assets/icon_circle.png";
    box.style.backgroundColor = "rgba(255, 255, 255, 0.8)";
    box.style.color = "black"
    footer.style.backgroundColor = "rgba(255, 255, 255, 0.8)";
    footer.style.color = "black"
    popup.style.backgroundColor = "rgba(255, 255, 255, 0.8)";
    popup.style.color = "black"
    button.src = "/theme_night.png"
  }
  }