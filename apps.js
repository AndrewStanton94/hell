let apps = [...document.querySelectorAll('main')[0].children]

// All apps with a launch button, removes the download and visit website entries
let filtered = apps.filter((elem) => elem.querySelector('.app-launch').children[0].innerText.includes('Launch'));

let names = filtered.map((elem) => elem.querySelector('.app__name').innerText);

console.log(names);
