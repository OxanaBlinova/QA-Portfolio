# Bug Report: Incorrect Error Message for Invalid Email

**ID:** BUG_001  
**Severity:** Medium  
**Priority:** High  

## Environment:
- Chrome 121  
- macOS  

## Steps to Reproduce:
1. Open the Login page  
2. Enter "aaa" in the Email field  
3. Enter a valid password  
4. Click the Login button  

## Expected Result:
User sees the message: **“Invalid email format”**

## Actual Result:
System shows: **“Incorrect email or password”**

## Additional Info:
The system should validate email format before checking credentials.
