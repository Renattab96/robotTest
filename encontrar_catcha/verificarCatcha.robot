*** Settings ***
Library   SeleniumLibrary
*** Variables ***
${browser}      Chrome
${url}         https://skillshare.com/login

*** Test Cases ***
Cargar para login
    Open Browser    ${url}  ${browser}
    Input Text 	  xpath://*[@id="page-wrapper"]/div/div/div/form/div[2]/input   renattabenitez96@gmail.com
    Input Text 	  xpath://*[@id="page-wrapper"]/div/div/div/form/div[3]/input    contrasena2020
    select checkbox  name=rememberMe
    Click Element     xpath://*[@id="page-wrapper"]/div/div/div/form/button[4] 

*** Keywords ***