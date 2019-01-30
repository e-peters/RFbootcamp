*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Open Google afbeeldingen
    open browser  about:blank  chrome
    maximize browser window
    go to https://www.google.com
    input text  xpath://input[@title='Zoeken']  Robotframework
    press keys  xpath://input[@title='Zoeken']  RETURN
    click element  xpath://a[text()='Afbeeldingen']
    sleep  10s
    close browser

