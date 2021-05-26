*** Variables ***
${URL}
${USERNAME}
${PASSWORD}

*** Settings ***
Library     application/Application.py

*** Test Case ***
Access App in Android
    [Tags]  UAT     Positive
