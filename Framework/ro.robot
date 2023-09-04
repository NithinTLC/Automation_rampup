*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${url}    https://qa-automation-practice.netlify.app/register
${Browser}  chrome
${Firstname}  Nithin
${lastname}   Saikumar
${Email}   testingrfw@gmail.com
${phoneno}  9999999999
${password}  Test#111
#xpaths
${Pfirstname}  //input[@placeholder="Enter first name"]
${Plastname}   //input[@placeholder="Enter last name"]
${Pphonenumber}  //input[@placeholder="Enter phone number"]
${Plistloc}   //select[@id="countries_dropdown_menu"]
${PCountry_name}  India
${Pemail}   //input[@placeholder="Enter email"]
${Ppassword}  //input[@placeholder="Password"]
${Pcheckbox}  //input[@type="checkbox"]
${Psubmit}   //button[@type="submit"]
*** Test Cases ***
tests
    browser
    frstname
    lastname
    phoneno
    country
    email
    Passwd
    Check
    submit
*** Keywords ***
browser
    Open Browser    ${url}   ${Browser}
    Maximize Browser Window
    Sleep    3
frstname
    #Click Element    ${Pfirstname}
    Input Text    ${Pfirstname}    ${Firstname}
lastname
    Input Text    ${Plastname}    ${lastname}
phoneno
    Input Text    ${Pphonenumber}    ${phoneno}
country
    Select From List By Value    ${Plistloc}  ${PCountry_name}
email
    Input Text    ${Pemail}    ${Email}
Passwd
    Input Text    ${Ppassword}    ${password}
Check
    Select Checkbox    ${Pcheckbox}
submit
    Click Element    ${Psubmit}
    Sleep    5
    Te