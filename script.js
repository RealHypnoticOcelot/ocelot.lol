const logo = document.querySelector('.logo');
const buttons = document.querySelectorAll('.loadclass');
const html = document.querySelector('html')
const cornermenu = document.querySelector('.menu')
const root = document.documentElement
const a = document.querySelector('#adddisp')

logo.addEventListener('animationend', () => {
  html.appendChild(logo)
  logo.classList.add('movelogo')
  a.classList.add('adddisp')
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

/*/ irrelevant but this logs the ID of the key you pressed
document.addEventListener('keydown', function(key) {
  console.log(key.which)
})
/*/