*** Settings ***
Resource    ./../config/config.robot
Resource    ./../keywords/rj_add_transaction_keywords.robot
Resource    ./../variables/rj_add_transaction_variables.robot

*** Test Cases ***
TC_ADTS_001 Customer can add a new transaction successfully when input all required fields
    [Documentation]    Customer can add a new transaction successfully when input all required fields
    [Tags]    TC_ADTS    TC_ADTS_001
    Go to RJ web
    Click Add button
