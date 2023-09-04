*** Keywords ***
Fill Registration Form
    Input Text    ${Pfirstname}    ${Firstname}
    Input Text    ${Plastname}    ${lastname}
    Select Radio Button    ${Pgender}    ${male}
    Input Text    ${Pemail}    ${Email}
    input Text    ${PNumberverfi}    99
Open Registration Page
    Open Browser    ${url}   ${Browser}
    Maximize Browser Window
    Sleep    3
Submit Registration Form
    Click Element    ${Psubmit}
    Sleep    5
Verificationreg
    Element Should Be Visible    ${verfi}
#login
Open Login page
    Open Browser    ${lurl}   ${Browser}
    Maximize Browser Window
    Sleep    3
Loginusername
    [Documentation]    LOGIN TEST
    Input Text    ${Puname}    ${loginuname}
Enter the Password
    Input Text    ${Ppwd}       ${loginpswd}
Click the submit Button
    Click Element    ${Psubmit}
    Sleep    5
Verifificationlog
    Element Should Be Visible      ${Pdashboard}
ExcepVerificationlog
    Run Keyword And Ignore Error     Verifificationlog
    Log     Enter the correct password