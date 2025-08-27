*** Settings ***
Documentation              Register User Application module
Resource						../Home/PO/LandingPage.robot
Resource						./PO/AllProductsPage.robot
Resource						./PO/ProductPage.robot

*** Keywords ***
Click on Products Button
    LandingPage.Open the Home_URL
    LandingPage.Verify the Landing Page
    LandingPage.Click Products

Search for a Product
    AllProductsPage.Verify All Products title is visible
    AllProductsPage.Search for Product
    AllProductsPage.Verify the displayed items in Search Results

Add First Product to Cart
    AllProductsPage.Verify All Products title is visible
    AllProductsPage.Add the First Product to Cart
    AllProductsPage.View Shopping Cart from PopUp
