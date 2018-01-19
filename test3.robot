*** Settings ***
Resource        resource-0.txt

*** Variables ***
${MESSAGE}    "Test My Logging 3"

*** Test Cases ***
Test Robot Framework Logging
    Log    "Test Logging"

Test My Logging
    My Logging    "Test My Logging 1"    "Test My Logging 2"    ${MESSAGE}