# Test Case: Account Lock After Multiple Failed Attempts

**ID:** TC_LOGIN_008  
**Title:** User account is locked after 5 failed login attempts  

## Pre-conditions:
Login page is open.  
User is registered.  

## Test Data:
email: valid_user@gmail.com  
password: WrongPassword123  

## Steps:
1. Enter valid email  
2. Enter incorrect password  
3. Click Login  
4. Repeat steps 1–3 five times  

## Expected Result:
- After 5 failed attempts, user sees the message:  
  “Your account has been locked for 10 minutes.”  
- Login is blocked during the lock period.  
- User cannot access the account until lock expires.
