console.log("connected to js")

const backendBaseURL = "http://localhost:9000/"


fetch(backendBaseURL + 'toys')
    .then( response => response.json())
    .then( toys => toys.forEach(toy => {
        const $listToySection = document.querySelector('#list-toy-section')
        //create
        const $toyName = document.createElement('h3')
        //manipulate
        $toyName.innerHTML = `<a href="/showToy.html?id=${toy.id}">${toy.name}</a>`
        //append
        $listToySection.appendChild($toyName)
    }))

fetch(backendBaseURL + 'sounds')
    .then( response => response.json())
    .then( sounds => sounds.forEach(sound => {
        const $soundSelect = document.querySelector('#sound')
        const $option = document.createElement('option')
        $option.value = sound.id
        $option.innerText = `${sound.name}`
        $soundSelect.append($option)
    }))