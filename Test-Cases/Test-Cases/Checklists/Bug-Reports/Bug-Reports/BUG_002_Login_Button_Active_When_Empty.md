# Bug Report: Login Button Active When Password Field Is Empty

**ID:** BUG_002  
**Severity:** High  
**Priority:** High  

## Environment:
- Chrome 121  
- macOS  

## Steps to Reproduce:
1. Open the Login page  
2. Enter a valid email  
3. Leave the Password field empty  
4. Observe the Login button  

## Expected Result:
Login button should remain **disabled** when the password field is empty.

## Actual Result:
Login button becomes **active** and clickable, allowing user to submit an incomplete form.

## Additional Info:
This behavior violates validation rules and may cause security issues.
