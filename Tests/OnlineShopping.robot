*** Settings ***
Documentation              This is a demo project based on https://automationexercise.com/test_cases
Resource						../Resources/Account/RegisterUserActions.robot
Resource						../Resources/Account/LoginUserActions.robot
Resource						../Resources/General/GeneralActions.robot
Resource						../Resources/Products/AllProductsActions.robot
Test Teardown              Close All Browsers
Suite Teardown             Close All Browsers

*** Test Cases ***

User Registration Test
    [Documentation]			Register a new user on the online shop
    [Tags]								TC01a   FR01a      Smoke       User
    log									Starting TC01a
    GeneralActions.Navigate To Login/Signup Page
    RegisterUserActions.Navigate To Signup Details Page
    RegisterUserActions.Fill Information and Create Account

User Login Test
    [Documentation]            Login an existing user on the online shop
    [Tags]								TC01b    FR01b      Smoke       User
    log									Starting TC01b
    GeneralActions.Navigate To Login/Signup Page
    LoginUserActions.Login with correct credentials

Search for a Desired Product
    [Documentation]			Verifying that the Search feature is operational
    [Tags]								TC02   FR02      Smoke       User
    log									Starting TC02
    AllProductsActions.Click on Products Button
    AllProductsActions.Search for a Product
