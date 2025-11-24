# Test Cases – Login Module

This folder contains detailed manual test cases created for the Login functionality of a web application.  
Each test case follows a structured format and includes clear steps, expected results, and validation logic.

---

## 📌 Test Cases Included

### ✅ Positive Scenario  
1. **TC_LOGIN_001_Successful_Login**  
   Verify that a user can log in with valid email and password.

---

### ❌ Negative Scenarios  
2. **TC_LOGIN_002_Invalid_Email_Format**  
   Validate that login fails when the email format is invalid.

3. **TC_LOGIN_003_Empty_Fields**  
   Validate that login attempt with both Email & Password empty leads to proper error handling.

4. **TC_LOGIN_004_Empty_Password**  
   Validate that user cannot log in when password field is empty.

5. **TC_LOGIN_005_Invalid_Password**  
   Validate that login fails when an incorrect password is used.

6. **TC_LOGIN_006_Password_Hidden**  
   Validate that the password field masks the characters (●●●●●).

7. **TC_LOGIN_007_Server_Error**  
   Validate system behavior when the server returns error 500/503 during login.

8. **TC_LOGIN_008_Account_Locked**  
   Validate that login is blocked when the user account is marked as locked.

---

## 📂 Folder Structure

