# Login Requirements Summary

## 1. Business Requirements (BRD)
User must be able to log in to access their personal account.

---

## 2. Functional Requirements (FRD)
- Login with email + password.
- Email must be validated for correct format.
- Password must be hidden (masked).
- Login button must remain disabled until both fields are filled.
- Incorrect credentials must show an error message.
- On successful login → redirect to Profile Page.
- After 5 failed attempts → account should be locked.

---

## 3. Non-functional Requirements (NFR)
- Page load time < 3 seconds.
- Works on Chrome, Safari, Firefox, Edge.
- Error messages must appear instantly.

---

## 4. Acceptance Criteria
1. Required fields: email and password.
2. Correct email format validation.
3. Password masking (••••).
4. Login button disabled when fields are empty.
5. Wrong credentials → “Incorrect email or password”.
6. Successful login → redirect to Profile Page.
7. Server error → “Server error. Please try again later.”
8. 5 failed attempts → lock for 10 minutes.
