*** Settings ***

Documentation    teste exemplo
Resource         resource.robot

*** Test Cases ***

Caso de Test 1
    [Tags]    CasoDeTese2     Smoke
    Acessar a página principal do site da Amazon
    Ir para o carrinho
    Validar o resultado 
