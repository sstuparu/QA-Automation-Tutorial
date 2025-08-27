*** Settings ***
Documentation				Register User Application module
Resource						../Home/PO/LandingPage.robot
Resource						./PO/LoginSignupPage.robot
Resource						./PO/UserLoggedPage.robot

*** Keywords ***

Login with correct credentials
    LoginSignupPage.Verify the Login Page
    LoginSignupPage.Login with Correct Credentials
    LoginSignupPage.Click Login Button
    UserLoggedPage.Verify User is Logged In

# Delete current user account
#     UserLoggedPage.Delete user account
#     DeletedAccountPage.Verify Account Deleted Is Visible
#     DeletedAccountPage.Click Continue
