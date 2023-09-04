*** Settings ***
Library         SeleniumLibrary
*** Variables ***
${url}     https://docs.google.com/spreadsheets/u/0/
${Url}                      https://google.com
${browser}                  edge
${email}                    testingrfw@gmail.com
${password}                 Test#111
${content}      tests
${col}          C
${filename}      Test1
${YOUR_ELEMENT_LOCATOR}   //*[@class="zHQkBf YXkYWb tknroe  iPMcJc FyWfTd nsKVp"]
${mentoremail}    nithinsai757@gmail.com
#gobika.a@terralogic.com
*** Test Cases ***
TC1
    signin
    filename
    data
    share
*** Keywords ***
signin
     Open Browser    ${Url}      ${browser}
    Maximize Browser Window    #makes window to full scale
    Set Browser Implicit wait      10
    sleep   1
    Input Text      //*[@id="identifierId"]    ${email}
    Press Keys      id:identifierNext          ENTER    #a Clecks enter button functiontogetintonextbox
    Input Text      name:Passwd                ${password}
    Press Keys      id:passwordNext            ENTER     #clicks the enter button
    Sleep   5
filename
    Click Element    //*[@id=":1i"]/div[1]/img
    Click Element    //input[@class="docs-title-input"]
    #rename
    Clear Element Text    //input[@class="docs-title-input"]
    Input Text      //input[@class="docs-title-input"]      ${filename}
    #input values
    Click Element    //input[@class="jfk-textinput waffle-name-box"]
    Input Text    //input[@class="jfk-textinput waffle-name-box"]    Test
    Sleep    5
data
    FOR    ${counter}    IN RANGE    1    8
        #rownumber
        Click Element    //*[@id="t-name-box"]  #rownumber
        Clear Element Text    //*[@id="t-name-box"]
        Input Text    //*[@id="t-name-box"]    ${col}${counter}
        Press Keys    //*[@id="t-name-box"]    ENTER
        #input data
        Click Element    //*[@id="t-formula-bar-input"]    #inputofforumla bar
        Input Text    //*[@class="cell-input"]    ${content}${counter}
        Press Keys    //*[@class="cell-input"]   ENTER
    END
share
    Click Element    //*[@aria-label="Share. Private to only me. "]
    Select Frame    //iframe[contains(@title,'Content')]
    Input Text    //input[@aria-label='Add people and groups']    ${mentoremail}
    Sleep    2
    Click Element    //span[@jsname='K4r5Ff' and text()='${mentoremail}']
    Sleep    3
    Click Element    //span[@class='UywwFc-vQzf8d' and text()='Send']
    ${txt}=  Get Text    //span[@class='UywwFc-vQzf8d' and text()='Send']
    Log To Console    ${txt}
    Sleep    5