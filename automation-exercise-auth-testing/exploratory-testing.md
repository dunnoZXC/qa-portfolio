# Exploratory Testing

## Project

Automation Exercise - Signup/Login Testing

## Test Object

**Website:** Automation Exercise
**Tested page:** Signup/Login page
**URL:** https://automationexercise.com/login

## Goal

The goal of exploratory testing was to quickly check additional Signup/Login edge cases that were not fully covered by planned test cases.

Focus areas:

* Input validation
* UI/UX behavior
* Unexpected user actions
* Console errors
* Double clicks
* Mobile usability

---

## Exploratory Testing Results

| Check                          | Status               | Actual Result                                                                                                                                                              | Bug ID     | Notes                                                                   |
| ------------------------------ | -------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----------------------------------------------------------------------- |
| Spaces only in Name            | Failed               | Signup form allows user to continue registration when the Name field contains only spaces.                                                                                 | KAN-4      | Validation issue. Name field should not accept spaces-only value.       |
| Spaces before/after email      | Failed               | Signup form handles email with leading/trailing spaces inconsistently: in some cases user can continue, in other cases the system displays "Email Address already exist!". | KAN-5      | Email field should trim spaces or show clear validation consistently.   |
| Very long Name                 | Passed / Observation | Signup form allows very long Name value. Page layout was not broken during the check.                                                                                      | AE-IMP-001 | Can be documented as improvement if max length validation is expected.  |
| Special characters in Name     | Passed / Observation | Signup form allows special characters in Name field.                                                                                                                       | AE-IMP-002 | Can be documented as improvement if only alphabetic names are expected. |
| Double click Login button      | Passed               | No broken behavior was found after double clicking Login button.                                                                                                           | -          | Unexpected user action checked.                                         |
| Double click Signup button     | Passed               | No broken behavior was found after double clicking Signup button.                                                                                                          | -          | Unexpected user action checked.                                         |
| Browser back after signup step | Passed               | Browser Back button works correctly after opening the signup details page.                                                                                                 | -          | Navigation behavior checked.                                            |
| Refresh after failed login     | Passed               | Page refresh works correctly after failed login attempt.                                                                                                                   | -          | Page stability checked.                                                 |
| Console errors check           | Passed               | No console errors were found during invalid login, invalid signup, successful login and logout checks.                                                                     | -          | DevTools Console checked.                                               |
| Mobile quick check             | Passed               | Signup/Login forms remain usable in mobile view.                                                                                                                           | -          | Responsive quick check completed.                                       |

---

## Bugs Found During Exploratory Testing

| Bug ID | Title                                                                        | Priority | Status          |
| ------ | ---------------------------------------------------------------------------- | -------- | --------------- |
| KAN-4  | Signup form allows user to start registration with spaces only in Name field | Medium   | Created in Jira |
| KAN-5  | Signup form handles leading/trailing spaces in Email field inconsistently    | Medium   | Created in Jira |

---

## Improvement Suggestions

### AE-IMP-001: No visible max length validation for Name field

During exploratory testing, the Signup form accepted a very long Name value. The page layout was not broken, so this was not classified as a bug. However, adding a reasonable max length validation could improve data quality and prevent unexpected behavior in other parts of the system.

### AE-IMP-002: Signup form allows special characters in Name field

During exploratory testing, the Signup form accepted special characters in the Name field. This was not classified as a bug because no explicit requirement for allowed characters was provided. If the product expects real user names, additional validation for the Name field could be considered.

---

## Exploratory Testing Summary

| Total Checks | Passed | Failed / Issues Found | Improvement Suggestions |
| -----------: | -----: | --------------------: | ----------------------: |
|           10 |      8 |                     2 |                       2 |

## Conclusion

Exploratory testing helped find 2 validation-related issues in the Signup form and 2 possible improvement areas for input validation. No critical issues, console errors, broken layout, or unstable behavior were found during the additional checks.
