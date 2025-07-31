*** Settings ***
Library    BuiltIn
Resource    ../resources/common_keywords.robot
Variables    ../resources/variables.py

*** Test Cases ***
Validar suma de dos numeros
    ${resultado}=    Suma Dos Numeros    7    3
    Should Be Equal As Numbers    ${resultado}    ${EXPECTED_SUM}
    Log    Resultado de la suma: ${resultado}