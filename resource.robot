*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}       Chrome
${URL}    http://WWW.amazon.com.br

*** Keywords ***
Acessar a página principal do site da Amazon
     Open Browser  url=${URL}    browser=${BROWSER}
Ir para o carrinho
    Click Link    locator=id:nav-cart
Validar o resultado 
    Wait Until Page Contains    text=Seu carrinho da Amazon está vazio