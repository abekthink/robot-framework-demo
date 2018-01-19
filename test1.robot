*** Settings ***
Library     String


*** Test Cases ***
Test Robot Framework Logging
    Log    Test Logging
    Log Many    First Entry   Second Entry   Third Entry
    Log To Console    Display to console while Robot is running

Test For Loop
    : FOR    ${INDEX}    IN RANGE    1    3
    \    Log    ${INDEX}
    \    ${RANDOM_STRING}=    Generate Random String    ${INDEX}
    \    Log    ${RANDOM_STRING}