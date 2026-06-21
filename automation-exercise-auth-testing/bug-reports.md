# Bug Reports

## Project

Automation Exercise - Signup/Login Testing

## Test Object

**Website:** Automation Exercise
**Tested page:** Signup/Login page
**URL:** https://automationexercise.com/login

---

# KAN-4: Signup form allows user to start registration with spaces only in Name field

## Issue Type

Bug

## Priority

Medium

## Severity

Medium

## Environment

| Parameter | Value                                |
| --------- | ------------------------------------ |
| Website   | Automation Exercise                  |
| URL       | https://automationexercise.com/login |
| OS        | Ubuntu                               |
| Browser   | Chrome / Firefox                     |
| Device    | Desktop                              |

## Preconditions

User is on the Signup/Login page.

## Steps to Reproduce

1. Open https://automationexercise.com/login
2. In the "New User Signup!" form, enter spaces only in the Name field.
3. Enter a valid new email address in the Email Address field.
4. Click the Signup button.

## Actual Result

User is redirected to the account creation/details page even though the Name field contains only spaces.

## Expected Result

User should not be able to continue registration with spaces only in the Name field. The system should display a validation message or mark the Name field as invalid.

## Attachment

Jira screenshot:

`screenshots/jira/KAN-4.png`

## Notes

This issue was found during exploratory testing of Signup edge cases.

---

# KAN-5: Signup form handles leading/trailing spaces in Email field inconsistently

## Issue Type

Bug

## Priority

Medium

## Severity

Low / Medium

## Environment

| Parameter | Value                                |
| --------- | ------------------------------------ |
| Website   | Automation Exercise                  |
| URL       | https://automationexercise.com/login |
| OS        | Ubuntu                               |
| Browser   | Chrome / Firefox                     |
| Device    | Desktop                              |

## Preconditions

User is on the Signup/Login page.

## Steps to Reproduce

1. Open https://automationexercise.com/login
2. In the "New User Signup!" form, enter a valid name.
3. Enter an email address with leading and trailing spaces in the Email Address field.
   Example: `"  testuser@example.com  "`
4. Click the Signup button.
5. Repeat the check with another valid email address containing leading/trailing spaces.

## Actual Result

The Email field handles leading/trailing spaces inconsistently. In some cases the user can continue registration, while in other cases the system displays `"Email Address already exist!"`.

## Expected Result

The Email field should handle leading/trailing spaces consistently. The system should either trim spaces before validation or show a clear validation message.

## Attachment

Jira screenshot:

`screenshots/jira/KAN-5.png`

## Notes

This issue was found during exploratory testing of Signup edge cases.

---

# Bug Reports Summary

| Bug ID | Title                                                                        | Severity     | Priority | Status          |
| ------ | ---------------------------------------------------------------------------- | ------------ | -------- | --------------- |
| KAN-4  | Signup form allows user to start registration with spaces only in Name field | Medium       | Medium   | Created in Jira |
| KAN-5  | Signup form handles leading/trailing spaces in Email field inconsistently    | Low / Medium | Medium   | Created in Jira |
