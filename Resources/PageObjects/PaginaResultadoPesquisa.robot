*** Settings ***
Library    SeleniumLibrary
Resource    ./HeaderPage.robot

*** Variables ***
${resultado_pesquisa}  =  resultados para 

*** Keywords ***
Verificar Resultado da pesquisa
    Page Should Contain    ${resultado_pesquisa}    ${procura_texto}
Selecionar Todos os anúncios

Selecionar Aceitar ofertas

Selecionar Leilão

Selecionar Comprar já!

Selecionar Estado

Selecionar Frete

Selecionar Local