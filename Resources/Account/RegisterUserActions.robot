*** Settings ***
Documentation				Register User Application module
Resource						../Home/PO/LandingPage.robot
Resource						./PO/LoginSignupPage.robot
Resource						./PO/NewSignupPage.robot
Resource						./PO/AccountCreatedPage.robot
Resource						./PO/UserLoggedPage.robot

*** Keywords ***

Navigate To Signup Details Page
    LoginSignupPage.Verify the SignUp Page
    LoginSignupPage.Enter Name And Email to SignUp
    LoginSignupPage.Click Signup Button

Fill Information and Create Account
    NewSignupPage.Verify Information Request Is Visible
    NewSignupPage.Fill account information
    NewSignupPage.Mark checkboxes
    NewSignupPage.Fill address information
    NewSignupPage.Submit information
    AccountCreatedPage.Verify Confirmation Is Visible
    AccountCreatedPage.Click Continue
    UserLoggedPage.Verify User is Logged In
