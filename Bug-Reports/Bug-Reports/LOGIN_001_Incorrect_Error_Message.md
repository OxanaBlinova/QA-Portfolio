# BUG_LOGIN_001 — Incorrect Error Message on Invalid Login

**Environment:**
- OS: macOS
- Browser: Chrome
- Environment: Test

**Preconditions:**
- User is on Login page
- User has a registered account

**Steps to Reproduce:**
1. Open Login page
2. Enter valid email
3. Enter invalid password
4. Click "Login"

**Expected Result:**
- Error message: "Invalid email or password"

**Actual Result:**
- Error message: "User does not exist"

**Severity:** Medium  
**Priority:** Medium

**Notes:**
- Incorrect error message may confuse users and reduce usability.
