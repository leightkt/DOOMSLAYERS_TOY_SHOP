console.log("js loaded")

const backendBaseURL = "http://localhost:9000/"
const queryString = window.location.search
const queryParams = new URLSearchParams(queryString)
const id = queryParams.get('id')
console.log(id)

fetch(backendBaseURL + `toys/${id}`)
    .then(response => response.json())
    .then(toy => {
        const $showToySection = document.createElement('section')
        $showToySection.innerHTML = `
        <h1>Your toy is ${toy.name}</h1>
        <h2>It's color is ${toy.color}</h2>
        <h2>It costs $${toy.price}</h2>
        <h2>It's attention score is ${toy.sound.attention_score}`
        document.body.append($showToySection)
    })