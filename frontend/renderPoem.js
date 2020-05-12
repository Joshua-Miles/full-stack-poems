let poemContainer = document.querySelector('.poem-container')

let renderPoemCard = function(poem){
    
    let poemCard = document.createElement('div')
    poemCard.setAttribute('class', 'ui card')

    let headerSection = document.createElement('div')
    headerSection.setAttribute('class', 'content')

    let header = document.createElement('div')
    header.setAttribute('class', 'header')
    header.innerText = 'Poem Name'

    headerSection.append(header)

    let bodySection = document.createElement('div')
    bodySection.setAttribute('class', 'content')
    bodySection.innerText = 'Poem Content'

    let actionSection = document.createElement('div')
    actionSection.setAttribute('class', 'content')

    let deleteButton = document.createElement('button')
    deleteButton.setAttribute('class', 'ui red button')
    deleteButton.innerText = 'Delete'

    actionSection.append(deleteButton)

    poemCard.append(
        headerSection,
        bodySection,
        actionSection
    )

    poemContainer.append( poemCard )

}