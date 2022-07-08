const logo = document.querySelector('.logo');
const buttons = document.querySelectorAll('.loadclass');
const html = document.querySelector('html')
const cornermenu = document.querySelector('.menu')
const root = document.documentElement
const a = document.querySelectorAll('#adddisp')
const homeflex = document.querySelector('.homeflex')

logo.addEventListener('animationend', () => {
  html.appendChild(logo)
  logo.classList.add('movelogo')
  logo.classList.remove('logo')
  for (const adddisp of a) {
    adddisp.classList.add('adddisp');
    adddisp.classList.remove('dispnone');
  }
  homeflex.classList.add('flexdata');
  setTimeout(() => {  button(); }, 1000);
  setTimeout(() => {  cornermenu.classList.add("menuload"); }, 1000);
},
{ once: true }
);

function button() {
  for (const loadclass of buttons) {
    loadclass.classList.add('buttonload');
  }
}

function clipboard() {
  navigator.clipboard.writeText(event.target.getAttribute('clip'));
  alert("Copied to clipboard! (" + event.target.getAttribute('clip') + ")")
}

/*/ irrelevant but this logs the ID of the key you pressed
document.addEventListener('keydown', function(key) {
  console.log(key.which)
})
/*/