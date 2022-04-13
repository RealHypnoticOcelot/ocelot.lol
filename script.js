const logo = document.querySelector('.logo');
const buttons = document.querySelectorAll('.loadclass');
const html = document.querySelector('html')
const cornermenu = document.querySelector('.menu')
const root = document.documentElement

logo.addEventListener('animationend', () => {
  logo.classList.add('movelogo')
  button();
},
{ once: true }
);

function button() {
  for (const loadclass of buttons) {
    loadclass.classList.add('buttonload');
  }
}

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