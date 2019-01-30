*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Inloggen
    open browser  https://intranet.immune.it/  chrome
    input text  id:FrontendLoginForm_LoginForm_Email  dit_is_mijn_email
    input password  id:FrontendLoginForm_LoginForm_Password  wachtwoord