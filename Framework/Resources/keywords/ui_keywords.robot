*** Keywords ***
Fill Registration Form
    #[Arguments]    ${Firstname}    ${lastname}    ${phoneno}    ${Email}    ${password}
    Input Text    ${Pfirstname}    ${Firstname}
    Input Text    ${Plastname}    ${lastname}
    Input Text    ${Pphonenumber}    ${phoneno}
    Select From List By Value    ${Plistloc}    ${PCountry_name}
    Input Text    ${Pemail}    ${Email}
    Input Text    ${Ppassword}    ${password}
    Select Checkbox    ${Pcheckbox}
    Click Element    ${Psubmit}
Open Registration Page
    Open Browser    ${url}   ${Browser}
    Maximize Browser Window
    Sleep    3
Submit Registration Form
    Click Element    ${Psubmit}
    Sleep    5
Verificationreg
    Element Text Should Be      ${verfi}     ${verfimsg}
#login
Open Login Page
    Open Browser    ${lurl}   ${Browser}
    Maximize Browser Window
    Sleep    3
Loginemail
    [Documentation]    LOGIN TEST
    Input Text    ${Pemail}     ${loginemail}
Enter the Password
    Input Text    ${psswd}      ${loginpswd}
Click the submit Button
    Click Element    ${Pbutton}
    Sleep    5
ExcepVerificationlog
    Run Keyword And Ignore Error     Element Text Should Be      ${Lverfi}     ${Lverfimsg}

