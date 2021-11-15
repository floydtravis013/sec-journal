// JAVASCRIPT HOOKS

function setActiveNavLink() {
  const navElem = document.getElementById('nav-' + window.location.href.substr(window.location.href.indexOf('sec-journal/') + 11).split('/')[0])
  if (!navElem) { return }
  navElem.classList.add('active-nav')
}

function init() {
  setActiveNavLink()
}



init()