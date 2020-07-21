*** Settings ***
Library     app.py


*** Test Cases ***
Deve retornar mensagem de boas vindas
    ${result}=       welcome     Gabriela
    Should Be Equal     ${result}   Olá Gabriela, bem vinda ao curso básico de Robot Framework!
