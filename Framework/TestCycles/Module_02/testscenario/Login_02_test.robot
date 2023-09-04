*** Settings ***
Library    SeleniumLibrary
Resource  C:\\Users\\Nithin Sai-int-246\\PycharmProjects\\Robotframework\\Framework\\Resources\\PageObjects\\LoginPO2.robot
Resource  C:\\Users\\Nithin Sai-int-246\\PycharmProjects\\Robotframework\\Framework\\Resources\\Keywords\\ui_keywords2.robot
Resource    C:\\Users\\Nithin Sai-int-246\\PycharmProjects\\Robotframework\\Framework\\Resources\\Variables\\Login_variables2.robot
*** Test Cases ***
Test_Login2
    Open Login page
    Loginusername
    Enter the Password
    Click the submit Button
    ExcepVerificationlog
    Close Browser