*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Open de browser ff
    open browser  https://www.bol.com  ff
    maximize browser window
    sleep  2s
    close browser

Open de browser gc
    open browser  https://www.bol.com  chrome
    maximize browser window
    sleep  2s
    close browser

Open browser met eerst een lege pagina
    open browser  about:blank
    maximize browser window
    go to  https://www.bol.com
    sleep  2s
    close browser

