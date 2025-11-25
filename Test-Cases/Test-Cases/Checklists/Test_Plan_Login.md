# Test Plan – Login Module

## 1. Introduction
This Test Plan covers the testing strategy, scope, objectives, environment, and deliverables for validating the Login functionality of the web application.

The purpose is to ensure that the authentication process is secure, stable, and behaves as expected under both normal and negative conditions.

---

## 2. Scope of Testing

### In Scope:
- UI validation of login form elements  
- Functional testing of email & password inputs  
- Positive login scenario  
- Negative login scenarios (invalid email, empty fields, invalid password)  
- Password masking  
- Account lockout behavior  
- Server error handling  

### Out of Scope:
- Registration module  
- Forgot Password feature  
- Multi-factor authentication  
- Backend database testing  

---

## 3. Test Objectives
- Ensure all login fields work as expected  
- Validate error messages for incorrect input  
- Confirm system blocks unauthorized access  
- Verify proper input validation  
- Ensure login stability under edge cases  

---

## 4. Test Approach
The testing approach includes:

- **Manual functional testing**  
- **UI/UX validation**  
- **Boundary testing**  
- **Negative testing**  
- **Error-handling checks**  

All test cases are linked in the *Test-Cases* folder.

---

## 5. Test Environment
- Web Browser: Chrome (latest)
- OS: macOS / Windows  
- Network: Stable Wi-Fi  
- Test Data:
  - Valid email: `user@example.com`
  - Valid password: `ValidPassword123`
  - Invalid email formats
  - Wrong password attempts  

---

## 6. Entry Criteria
- Login page is available  
- Required fields implemented  
- Build deployed to test environment  

---

## 7. Exit Criteria
- All high-priority test cases executed  
- No Severity 1–2 defects open  
- All major bugs fixed or accepted by the Product Owner  

---

## 8. Risks & Mitigations
| Risk | Impact | Mitigation |
|------|--------|------------|
| Server downtime | High | Retry after deployment |
| Unstable UI elements | Medium | Report bug immediately |
| Missing validation | High | Blocker bug |

---

## 9. Deliverables
- Test Cases  
- Test Checklist  
- Bug Reports  
- Test Summary Report  

---

## 10. Approval
QA Engineer: Oxana Blinova  
Status: **Draft / Ready for Review**
