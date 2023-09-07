*** Settings ***
Documentation    Pesquisa Básica Funcionalidade
Resource    ../../Resources/FuncionalidadesComum.robot
Resource    ../../Resources/eBay_UsuárioKeywords.robot
Resource    ../../Resources/PageObjects/HeaderPage.robot

Test Setup        FuncionalidadesComum.Inicie o caso de teste
Test Teardown     FuncionalidadesComum.Finalize o caso de teste

*** Variables ***


*** Test Cases ***
Verificação de pesquisa basica
    [Documentation]    Este é um caso de teste que faz uma Verificação básica
    [Tags]    Funcional
    Inserir pesquisa de texto e clicar em pesquisar
    Verifique o resultado da pesquisa

Verificação de pesquisa avançada
    [Documentation]    Este é um caso de teste que faz uma Verificação Avançada
    [Tags]    Funcional
    Clique no link de pesquisa avançada




