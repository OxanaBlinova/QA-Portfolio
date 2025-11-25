| Requirement ID | Description                                         |
| -------------- | --------------------------------------------------- |
| REQ-001        | Email and Password fields must be visible           |
| REQ-002        | Login button must be disabled when fields are empty |
| REQ-003        | Login must validate incorrect email format          |
| REQ-004        | Login must validate empty fields                    |
| REQ-005        | Login must show error for invalid password          |
| REQ-006        | Password must be masked                             |
| REQ-007        | Account lockout should prevent login                |
| REQ-008        | Server error should display correct message         |


| Requirement ID | Test Case ID               | Bug ID (if any) | Status  |
| -------------- | -------------------------- | --------------- | ------- |
| REQ-001        | TC_LOGIN_001, TC_LOGIN_003 | —               | Covered |
| REQ-002        | TC_LOGIN_003               | BUG_002         | Covered |
| REQ-003        | TC_LOGIN_002               | BUG_001         | Covered |
| REQ-004        | TC_LOGIN_003, TC_LOGIN_004 | —               | Covered |
| REQ-005        | TC_LOGIN_005               | —               | Covered |
| REQ-006        | TC_LOGIN_006               | —               | Covered |
| REQ-007        | TC_LOGIN_008               | —               | Covered |
| REQ-008        | TC_LOGIN_007               | —               | Covered |
