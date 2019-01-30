*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Open Google afbeeldingen
    open browser  https://www.google.com  chrome
    input text  name:q  Robotframework
    press keys  name:q  RETURN
    click element  xpath://a[text()='Afbeeldingen']
    sleep  10s
    close browser
