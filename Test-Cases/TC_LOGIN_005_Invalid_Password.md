# Test Case: Login With Invalid Password

**ID:** TC_LOGIN_005  
**Title:** Login fails with incorrect password  

## Pre-conditions:
Login page is open.  
User is registered.

## Test Data:
email: valid_user@gmail.com  
password: WrongPassword123  

## Steps:
1. Enter a valid email  
2. Enter an incorrect password  
3. Click Login  

## Expected Result:
User sees the message: “Incorrect email or password”.  
User stays on the Login page.
