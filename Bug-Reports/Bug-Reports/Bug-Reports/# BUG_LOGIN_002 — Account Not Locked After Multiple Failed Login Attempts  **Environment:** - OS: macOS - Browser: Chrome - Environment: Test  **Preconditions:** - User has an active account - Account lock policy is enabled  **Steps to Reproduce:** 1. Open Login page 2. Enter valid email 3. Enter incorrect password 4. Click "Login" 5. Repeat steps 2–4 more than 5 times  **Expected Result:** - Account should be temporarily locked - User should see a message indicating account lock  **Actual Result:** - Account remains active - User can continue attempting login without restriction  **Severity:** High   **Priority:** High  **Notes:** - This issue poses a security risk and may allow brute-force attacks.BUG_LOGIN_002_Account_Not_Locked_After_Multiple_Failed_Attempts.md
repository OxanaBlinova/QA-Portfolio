# BUG_LOGIN_002 — Account Not Locked After Multiple Failed Login Attempts

**Environment:**
- OS: macOS
- Browser: Chrome
- Environment: Test

**Preconditions:**
- User has an active account
- Account lock policy is enabled

**Steps to Reproduce:**
1. Open Login page
2. Enter valid email
3. Enter incorrect password
4. Click "Login"
5. Repeat steps 2–4 more than 5 times

**Expected Result:**
- Account should be temporarily locked
- User should see a message indicating account lock

**Actual Result:**
- Account remains active
- User can continue attempting login without restriction

**Severity:** High  
**Priority:** High

**Notes:**
- This issue poses a security risk and may allow brute-force attacks.
