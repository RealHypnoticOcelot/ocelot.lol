function change() {
  if (getCookie("theme") == "light") {
    const favicon = document.querySelector('link[rel="icon"]')
    const button = document.querySelector('.themebutton')
    const logo = document.querySelector('.logo')
    favicon.href = "/assets/icon_circle_dark.png"
    button.src = "/theme_day.png"
    logo.src = "/assets/icon_dark.png"
  } else if (getCookie("theme") == "dark") {
    const favicon = document.querySelector('link[rel="icon"]')
    const button = document.querySelector('.themebutton')
    const logo = document.querySelector('.logo')
    favicon.href = "/assets/icon_circle.png"
    button.src = "/theme_night.png"
    logo.src = "/assets/icon.png"
  }
  }

/*/ irrelevant but this logs the ID of the key you pressed
document.addEventListener('keydown', function(key) {
  console.log(key.which)
})
/*/