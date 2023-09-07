*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${procura_texto}    mobile

*** Keywords ***
Inserir pesquisa de texto e clicar em pesquisar
    Input Text    //*[@id="gh-ac"]    ${procura_texto}
    Press Keys    //*[@id="gh-btn"]    RETURN

Clique no link de pesquisa avançada
    Click Element    //*[@id="gh-as-a"]