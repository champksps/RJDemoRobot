*** Keywords ***
Go to RJ web
    Open Browser    ${WEB_RJ}    ${CHROME_BROWSER}
    Maximize Browser Window

Click Add button
    Click Element    ${btn_add_transaction}