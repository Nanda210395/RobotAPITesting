*** Settings ***
Library   RequestsLibrary
Library   SeleniumLibrary

*** Variables ***
${base_url}  https://gorest.co.in/public/v2/users

*** Test Cases ***
Test title
#    open browser  ${base_url}  chrome
    create session  mysession   ${base_url}
#    ${abc}=  request.get(${base_url})
    ${abc}=    GET     url=${base_url}     expected_status=200

*** Test Cases ***
Test title
#    open browser  ${base_url}  chrome
    create session  mysession   ${base_url}
#    ${abc}=  request.get(${base_url})
    ${abc}=    GET     url=${base_url}     expected_status=200


*** Test Cases ***
Test title
#    open browser  ${base_url}  chrome
    create session  mysession   ${base_url}
#    ${abc}=  request.get(${base_url})
    ${abc}=    GET     url=${base_url}     expected_status=200