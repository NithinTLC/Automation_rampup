*** Settings ***
Library    SeleniumLibrary
Resource  C:\\Users\\Nithin Sai-int-246\\PycharmProjects\\Robotframework\\Framework\\Resources\\PageObjects\\LoginPO.robot
Resource  C:\\Users\\Nithin Sai-int-246\\PycharmProjects\\Robotframework\\Framework\\Resources\\Keywords\\ui_keywords.robot
Resource    C:\\Users\\Nithin Sai-int-246\\PycharmProjects\\Robotframework\\Framework\\Resources\\Variables\\Login_variables.robot
*** Test Cases ***
LoginTest
        Open Login Page
        Loginemail
        Enter the Password
        Click the submit Button
LoginVerf
    ExcepVerificationlog
