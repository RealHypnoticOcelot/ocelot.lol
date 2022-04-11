// on page load
window.addEventListener("load", () => {
    const theme = getCookie("theme");
    if (theme != "") {
      change()
    } else {
      setCookie("theme", "", 365);
      change()
    }
});

function change() {
if (getCookie("theme") == "light") {
  const favicon = document.querySelector('link[rel="icon"]')
  favicon.href = "/assets/icon_circle_dark.png"
} else if (getCookie("theme") == "dark") {
  const favicon = document.querySelector('link[rel="icon"]')
  favicon.href = "/assets/icon_circle.png"
}
}

//get and set cookie from w3schools
function getCookie(cname) {
    let name = cname + "=";
    let decodedCookie = decodeURIComponent(document.cookie);
    let ca = decodedCookie.split(';');
    for(let i = 0; i <ca.length; i++) {
      let c = ca[i];
      while (c.charAt(0) == ' ') {
        c = c.substring(1);
      }
      if (c.indexOf(name) == 0) {
        return c.substring(name.length, c.length);
      }
    }
    return "";
  }
  
  function setCookie(cname, cvalue, exdays) {
    const d = new Date();
    d.setTime(d.getTime() + (exdays*24*60*60*1000));
    let expires = "expires="+ d.toUTCString();
    document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
  }