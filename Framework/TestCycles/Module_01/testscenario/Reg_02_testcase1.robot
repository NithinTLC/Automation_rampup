*** Settings ***
Library  SeleniumLibrary
Resource  C:\\Users\\Nithin Sai-int-246\\PycharmProjects\\Robotframework\\Framework\\Resources\\PageObjects\\RegistrationPO2.robot
Resource  C:\\Users\\Nithin Sai-int-246\\PycharmProjects\\Robotframework\\Framework\\Resources\\Keywords\\ui_keywords2.robot
Resource    C:\\Users\\Nithin Sai-int-246\\PycharmProjects\\Robotframework\\Framework\\Resources\\Variables\\Registration_variables2.robot
*** Test Cases ***
Test1
    Open Registration Page
    Fill Registration Form
    Submit Registration Form
    Verificationreg