# Login Page Checklist

## 🔹 Input Fields
- [ ] Email field is visible  
- [ ] Password field is visible  
- [ ] Email field validates correct email format  
- [ ] Password is masked (••••••)  
- [ ] Both fields are required (mandatory)

---

## 🔹 Login Button
- [ ] Login button is disabled with empty fields  
- [ ] Login button becomes active only when both fields are filled  
- [ ] Login button sends a login request to the server  

---

## 🔹 Error Messages
- [ ] Invalid email → “Invalid email format”  
- [ ] Wrong password → “Incorrect email or password”  
- [ ] Server unavailable → “Server error. Please try again later”  

---

## 🔹 Successful Login
- [ ] User with valid credentials is redirected to the Profile Page  
- [ ] Profile Page loads correctly  

---

## 🔹 Security
- [ ] Password is never visible in plain text  
- [ ] User cannot access Profile Page via URL without login  
- [ ] No login with space-only password  
- [ ] No bypassing validation through DevTools  

---

## 🔹 Account Lock
- [ ] After 5 failed attempts, account is locked  
- [ ] User sees lock message  
- [ ] Login attempts blocked for 10 minutes  
