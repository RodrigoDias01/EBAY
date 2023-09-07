*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Verifique o resultado da pesquisa
    Input Text    xpath://*[@id="gh-ac"]    mobile
    Press Keys    xpath://*[@id="gh-btn"]    RETURN
    Page Should Contain    phones
    Sleep    5
Filtrar os resultados conforme condição
    # Mouse Over    //*[@id="nid-hl2-7"]/button
    Mouse Over      xpath=//span[@id='nid-yqf-7']/button/span
    # Sleep    3s
    # Mouse Down    //*[@id="nid-y4l-6"]/div[2]/span[2]
    # Click Element    //*[@id="nid-y4l-6"]/div[2]/span[2]

Verifica o resultado do filtro    
    