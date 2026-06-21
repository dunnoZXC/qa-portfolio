# Test Cases

## Project

Automation Exercise - Signup/Login Testing

## Test Object

**Website:** Automation Exercise
**Tested page:** Signup/Login page
**URL:** https://automationexercise.com/login

---

# Signup Test Cases

## TC-SU-001: Start signup with valid name and valid new email

**Priority:** High

**Preconditions:**

* User is on the Signup/Login page.
* Email address is not registered in the system.

**Test Data:**

* Name: Test User
* Email: unique valid email

**Steps:**

1. Enter valid name in the Name field.
2. Enter valid new email in the Email Address field.
3. Click the Signup button.

**Expected Result:**
User should be redirected to the account creation/details page.

**Status:** Passed

**Actual Result:**
User is redirected to the account creation/details page after entering valid name and valid new email.

---

## TC-SU-002: Start signup with empty Name field

**Priority:** Medium

**Preconditions:**

* User is on the Signup/Login page.

**Test Data:**

* Name: empty
* Email: valid new email

**Steps:**

1. Leave the Name field empty.
2. Enter valid new email in the Email Address field.
3. Click the Signup button.

**Expected Result:**
User should not proceed to the next signup step. A validation message should be displayed or the Name field should be marked as required.

**Status:** Passed

**Actual Result:**
User cannot proceed to the next signup step with empty Name field. Required field validation is triggered for the Name field.

---

## TC-SU-003: Start signup with empty Email Address field

**Priority:** Medium

**Preconditions:**

* User is on the Signup/Login page.

**Test Data:**

* Name: Test User
* Email: empty

**Steps:**

1. Enter valid name in the Name field.
2. Leave the Email Address field empty.
3. Click the Signup button.

**Expected Result:**
User should not proceed to the next signup step. A validation message should be displayed or the Email Address field should be marked as required.

**Status:** Passed

**Actual Result:**
User cannot proceed to the next signup step with empty Email Address field. Required field validation is triggered for the Email Address field.

---

## TC-SU-004: Start signup with both fields empty

**Priority:** Medium

**Preconditions:**

* User is on the Signup/Login page.

**Test Data:**

* Name: empty
* Email: empty

**Steps:**

1. Leave the Name field empty.
2. Leave the Email Address field empty.
3. Click the Signup button.

**Expected Result:**
User should not proceed to the next signup step. Required field validation should be displayed for empty fields.

**Status:** Passed

**Actual Result:**
User cannot proceed to the next signup step with both Signup fields empty. Required field validation is triggered for empty required fields.

---

## TC-SU-005: Start signup with invalid email format

**Priority:** Medium

**Preconditions:**

* User is on the Signup/Login page.

**Test Data:**

* Name: Test User
* Email: invalidemail

**Steps:**

1. Enter valid name in the Name field.
2. Enter invalid email format in the Email Address field.
3. Click the Signup button.

**Expected Result:**
User should not proceed to the next signup step. Email validation message should be displayed or the Email Address field should be marked as invalid.

**Status:** Passed

**Actual Result:**
User cannot proceed to the next signup step with invalid email format. Email format validation is triggered for the Email Address field.

---

## TC-SU-006: Start signup with already registered email

**Priority:** High

**Preconditions:**

* User is on the Signup/Login page.
* Email address is already registered in the system.

**Test Data:**

* Name: Test User
* Email: already registered email

**Steps:**

1. Enter valid name in the Name field.
2. Enter already registered email in the Email Address field.
3. Click the Signup button.

**Expected Result:**
User should not proceed to registration. Error message should be displayed: "Email Address already exist!" or similar.

**Status:** Passed

**Actual Result:**
User cannot start signup with an already registered email. Error message is displayed: "Email Address already exist!"

---

## TC-SU-007: Check Signup form UI elements

**Priority:** Low

**Preconditions:**

* User is on the Signup/Login page.

**Test Data:**

* Not required

**Steps:**

1. Check that the Signup form is visible.
2. Check that the Name field is visible.
3. Check that the Email Address field is visible.
4. Check that the Signup button is visible.
5. Check that placeholders and button text are understandable.

**Expected Result:**
All Signup form UI elements should be visible, aligned, and understandable for the user.

**Status:** Passed

**Actual Result:**
Signup form is visible. Name field, Email Address field, Signup button and placeholders are displayed correctly. UI elements are understandable and not broken.

---

## TC-SU-008: Check Signup form in mobile view

**Priority:** Low

**Preconditions:**

* User is on the Signup/Login page.
* Mobile viewport is opened through DevTools.

**Test Data:**

* Not required

**Steps:**

1. Open DevTools.
2. Enable mobile device toolbar.
3. Set mobile viewport.
4. Check Signup form visibility.
5. Check fields and Signup button usability.

**Expected Result:**
Signup form should remain usable on mobile screen size. Fields and button should be visible and clickable.

**Status:** Passed

**Actual Result:**
Signup form is displayed correctly in mobile view. Name field, Email Address field and Signup button are visible, readable and usable. No overlapping or broken layout was found.

---

# Login Test Cases

## TC-LG-001: Login with valid registered email and valid password

**Priority:** High

**Preconditions:**

* User is on the Signup/Login page.
* User account already exists.

**Test Data:**

* Email: registered test email
* Password: valid password

**Steps:**

1. Enter valid registered email in the Email Address field.
2. Enter valid password in the Password field.
3. Click the Login button.

**Expected Result:**
User should be logged in successfully and redirected to the account/home area.

**Status:** Passed

**Actual Result:**
User is logged in successfully with valid registered email and valid password. User is redirected to the account/home area and "Logged in as Test User" is displayed.

---

## TC-LG-002: Login with invalid email

**Priority:** High

**Preconditions:**

* User is on the Signup/Login page.

**Test Data:**

* Email: unregistered email
* Password: valid password

**Steps:**

1. Enter unregistered email in the Email Address field.
2. Enter any password in the Password field.
3. Click the Login button.

**Expected Result:**
User should not be logged in. Error message should be displayed: incorrect email/password or similar.

**Status:** Passed

**Actual Result:**
User cannot log in with an unregistered email. Error message is displayed: "Your email or password is incorrect!"

---

## TC-LG-003: Login with invalid password

**Priority:** High

**Preconditions:**

* User is on the Signup/Login page.
* User account already exists.

**Test Data:**

* Email: registered test email
* Password: wrong password

**Steps:**

1. Enter valid registered email in the Email Address field.
2. Enter invalid password in the Password field.
3. Click the Login button.

**Expected Result:**
User should not be logged in. Error message should be displayed.

**Status:** Passed

**Actual Result:**
User cannot log in with a valid registered email and invalid password. Error message is displayed: "Your email or password is incorrect!"

---

## TC-LG-004: Login with empty Email Address field

**Priority:** Medium

**Preconditions:**

* User is on the Signup/Login page.

**Test Data:**

* Email: empty
* Password: valid password

**Steps:**

1. Leave the Email Address field empty.
2. Enter password in the Password field.
3. Click the Login button.

**Expected Result:**
User should not be logged in. Email field should show required field validation.

**Status:** Passed

**Actual Result:**
User cannot log in with empty Email Address field. Required field validation is triggered for the Email Address field.

---

## TC-LG-005: Login with empty Password field

**Priority:** Medium

**Preconditions:**

* User is on the Signup/Login page.

**Test Data:**

* Email: registered test email
* Password: empty

**Steps:**

1. Enter valid email in the Email Address field.
2. Leave the Password field empty.
3. Click the Login button.

**Expected Result:**
User should not be logged in. Password field should show required field validation.

**Status:** Passed

**Actual Result:**
User cannot log in with empty Password field. Required field validation is triggered for the Password field.

---

## TC-LG-006: Login with both fields empty

**Priority:** Medium

**Preconditions:**

* User is on the Signup/Login page.

**Test Data:**

* Email: empty
* Password: empty

**Steps:**

1. Leave the Email Address field empty.
2. Leave the Password field empty.
3. Click the Login button.

**Expected Result:**
User should not be logged in. Required field validation should be displayed.

**Status:** Passed

**Actual Result:**
User cannot log in with both Login fields empty. Required field validation is triggered for empty required fields.

---

## TC-LG-007: Login with invalid email format

**Priority:** Medium

**Preconditions:**

* User is on the Signup/Login page.

**Test Data:**

* Email: invalidemail
* Password: valid password

**Steps:**

1. Enter invalid email format in the Email Address field.
2. Enter password in the Password field.
3. Click the Login button.

**Expected Result:**
User should not be logged in. Email format validation should be displayed or field should be marked as invalid.

**Status:** Passed

**Actual Result:**
User cannot log in with invalid email format. Email format validation is triggered for the Email Address field.

---

## TC-LG-008: Check Login form UI elements

**Priority:** Low

**Preconditions:**

* User is on the Signup/Login page.

**Test Data:**

* Not required

**Steps:**

1. Check that the Login form is visible.
2. Check that Email Address field is visible.
3. Check that Password field is visible.
4. Check that Login button is visible.
5. Check that placeholders and button text are understandable.
6. Check that Password field hides entered password characters.

**Expected Result:**
All Login form UI elements should be visible, aligned, and understandable for the user. Password field should hide entered characters.

**Status:** Passed

**Actual Result:**
Login form is visible. Email Address field, Password field, Login button and placeholders are displayed correctly. Password field hides entered characters. UI elements are understandable and not broken.

---

## TC-LG-009: Check Login form in mobile view

**Priority:** Low

**Preconditions:**

* User is on the Signup/Login page.
* Mobile viewport is opened through DevTools.

**Test Data:**

* Not required

**Steps:**

1. Open DevTools.
2. Enable mobile device toolbar.
3. Set mobile viewport.
4. Check Login form visibility.
5. Check fields and Login button usability.

**Expected Result:**
Login form should remain usable on mobile screen size. Fields and button should be visible and clickable.

**Status:** Passed

**Actual Result:**
Login form is displayed correctly in mobile view. Email Address field, Password field and Login button are visible, readable and usable. No overlapping or broken layout was found.

---

## TC-LG-010: Logout after successful login

**Priority:** High

**Preconditions:**

* User account already exists.
* User is successfully logged in.

**Test Data:**

* Not required

**Steps:**

1. Click the Logout button.
2. Check the page after logout.

**Expected Result:**
User should be logged out successfully and redirected to the Signup/Login page or another expected public page.

**Status:** Passed

**Actual Result:**
User is logged out successfully after clicking the Logout button. User is redirected to the Signup/Login page and logged-in user information is no longer displayed.

---

# Test Execution Summary

| Area   | Total Test Cases | Passed | Failed | Blocked | Skipped |
| ------ | ---------------: | -----: | -----: | ------: | ------: |
| Signup |                8 |      8 |      0 |       0 |       0 |
| Login  |               10 |     10 |      0 |       0 |       0 |
| Total  |               18 |     18 |      0 |       0 |       0 |
