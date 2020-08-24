***Settings***
Library    SeleniumLibrary
Library    BuiltIn
Library    String
Suite Teardown    SeleniumLibrary.Close All Browsers


***Variables***
${browser}    Chrome
${url_facebook}    https://www.facebook.com/
${url_google}    http://www.google.co.th
${Usernamefacebook}    Test@hotmail.co.th
${text}    automate test tutorial


***Keywords***
Open Web browser
    [tags]    OpenbroswerToSearch
    Open Browser    ${url_google}    ${browser} 
    wait until page contains    google
    input text    q    ${text}
    click button    btnK
    capture page screenshot

LoginFail
    [tags]    LoginFail
    open browser    ${url_facebook}    chrome
    wait until page Contains    facebook
    input text    email    ${Usernamefacebook}
    input text    pass    123456
    Click Button    u_0_b
    sleep    3s
    capture page screenshot

***Test Cases***
Searching
    Open Web browser   

Login
    LoginFail