# Test Case: Server Error During Login

**ID:** TC_LOGIN_007  
**Title:** System shows the correct error message when server is unavailable  

## Pre-conditions:
Login page is open.  
Server is temporarily unavailable (simulate 500 error).

## Steps:
1. Enter a valid email  
2. Enter a valid password  
3. Click Login  

## Expected Result:
User sees the error message:  
“Server error. Please try again later.”  

User stays on the Login page.  
