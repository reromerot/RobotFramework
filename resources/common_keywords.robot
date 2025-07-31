*** Settings ***

Library     BuiltIn
Variables   variables.py

*** Keywords ***
Suma Dos Numeros
    [Arguments]    ${num1}    ${num2}
    ${suma}=    Evaluate    ${num1} + ${num2}
    RETURN    ${suma}