let newPoemForm = document.querySelector('.new-poem-form')

let renderNewPoemForm = function(){
    
    let nameSection = document.createElement('div')
    nameSection.setAttribute('class', 'field')
    let nameLabel = document.createElement('label')
    nameLabel.innerText = 'Name:'
    let nameInput = document.createElement('input')

    nameSection.append(nameLabel, nameInput)

    let contentSection = document.createElement('div')
    contentSection.setAttribute('class', 'field')
    let contentLabel = document.createElement('label')
    contentLabel.innerText = 'Content: '
    let contentInput = document.createElement('textarea')

    contentSection.append(contentLabel, contentInput)

    let submitButton = document.createElement('button')
    submitButton.innerText = 'Submit'
    submitButton.setAttribute('class', 'ui button')
    
    newPoemForm.append(
        nameSection,
        contentSection,
        submitButton
    )
}