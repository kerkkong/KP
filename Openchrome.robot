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

Login facebookfail
    [LoginFail]
    open browswer    ${url_facebook}    chrome
    wait until page Contains    facebook
    input text    email    ${Usernamefacebook}
    input text    password    123456
    Click Button    ปุ่มเข้าสู่ระบบ


***Test Cases***
Searching
    Open Web browser   

Login
    Login facebookfail   