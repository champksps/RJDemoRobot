*** Settings ***
#Library    Selenium2Library
Library    SeleniumLibrary
Library    Collections
Library    String
Library    OperatingSystem
Library    DateTime
Library    BuiltIn
#Library    AngularJSLibrary
#Library    XvfbRobot

Resource    ./keywords/rj_add_transaction_keywords.robot
Resource    ./variables/rj_add_transaction_variables.robot

*** Variables ***
${CHROME_BROWSER}    Chrome
${WEB_RJ}    file:///C:/Users/Kraisorn/Documents/rubjai-demo-web/index.html