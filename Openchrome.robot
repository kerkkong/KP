***Settings***
Library    SeleniumLibrary
Library    BuiltIn
Library    String
Suite Teardown    SeleniumLibrary.Close All Browsers


***Variables***
${browser}    Chrome
${address}    http://www.google.co.th
${text}    automate test tutorial


***Keywords***
Open Web browser
    [tags]    OpenbroswerToSearch
    Open Browser    ${address}    ${browser} 
    wait until page contains    google
    input text    q    ${text}
    click button    btnK
    capture page screenshot


***Test Cases***
Searching
    Open Web browser     