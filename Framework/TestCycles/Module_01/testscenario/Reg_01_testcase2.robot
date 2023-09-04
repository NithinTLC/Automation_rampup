*** Settings ***
Library  SeleniumLibrary
Resource  C:\\Users\\Nithin Sai-int-246\\PycharmProjects\\Robotframework\\Framework\\Resources\\PageObjects\\RegistrationPO.robot
Resource  C:\\Users\\Nithin Sai-int-246\\PycharmProjects\\Robotframework\\Framework\\Resources\\Keywords\\ui_keywords.robot
Resource    C:\\Users\\Nithin Sai-int-246\\PycharmProjects\\Robotframework\\Framework\\Resources\\Variables\\Registration_variables.robot
*** Test Cases ***
Register User
    Open Registration Page
    #Fill Registration Form    ${Firstname}    ${lastname}    ${phoneno}    ${Email}    ${password}
    Fill Registration Form
    Submit Registration Form
    Verificationreg