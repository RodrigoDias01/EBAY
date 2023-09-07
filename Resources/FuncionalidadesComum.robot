
*** Settings ***
Library    SeleniumLibrary


*** Keywords ***
Inicie o caso de teste
    Open Browser    https://www.ebay.com    firefox
    Maximize Browser Window

Finalize o caso de teste
        Close Browser