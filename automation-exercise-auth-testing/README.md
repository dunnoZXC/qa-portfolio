# Automation Exercise - Signup/Login Testing

## Project Overview

This project contains manual QA documentation for testing the Signup/Login functionality on the Automation Exercise demo website.

The goal of this project was to practice a real QA workflow: requirement analysis, test scope definition, checklist creation, test case design, test execution, exploratory testing, bug reporting in Jira, and preparing a final test summary.

## Test Object

**Website:** Automation Exercise
**Tested page:** Signup/Login page
**URL:** https://automationexercise.com/login

## Scope

The testing scope included:

* Signup form
* Login form
* Required fields validation
* Positive signup scenario
* Negative signup scenarios
* Positive login scenario
* Negative login scenarios
* Logout behavior
* Basic UI checks
* Basic responsive checks
* Exploratory edge cases

## Out of Scope

The following areas were not included:

* Product catalog testing
* Cart testing
* Checkout testing
* Payment testing
* API testing
* Performance testing
* Security testing
* Full cross-browser testing
* Email delivery testing

## Test Types Used

* Functional testing
* UI testing
* Negative testing
* Smoke testing
* Basic regression testing
* Basic responsive testing
* Exploratory testing

## Tools Used

* Trello
* Jira
* Google Docs
* Chrome / Firefox
* DevTools
* Screenshots
* GitHub

## Test Execution Results

| Area   | Total Test Cases | Passed | Failed | Blocked | Skipped |
| ------ | ---------------: | -----: | -----: | ------: | ------: |
| Signup |                8 |      8 |      0 |       0 |       0 |
| Login  |               10 |     10 |      0 |       0 |       0 |
| Total  |               18 |     18 |      0 |       0 |       0 |

## Exploratory Testing Results

| Area                    | Total Checks | Passed | Failed / Issues Found |
| ----------------------- | -----------: | -----: | --------------------: |
| Signup/Login edge cases |           10 |      8 |                     2 |

## Bugs Found

| Bug ID | Title                                                                        | Priority | Status          |
| ------ | ---------------------------------------------------------------------------- | -------- | --------------- |
| KAN-4  | Signup form allows user to start registration with spaces only in Name field | Medium   | Created in Jira |
| KAN-5  | Signup form handles leading/trailing spaces in Email field inconsistently    | Medium   | Created in Jira |

## Improvement Suggestions

| ID         | Title                                               |
| ---------- | --------------------------------------------------- |
| AE-IMP-001 | No visible max length validation for Name field     |
| AE-IMP-002 | Signup form allows special characters in Name field |

## Repository Structure

```text
automation-exercise-auth-testing/
├── README.md
├── test-summary.md
├── test-cases.md
├── bug-reports.md
├── exploratory-testing.md
├── screenshots/
│   ├── jira/
│   └── evidence/
└── docs/
```

## Final Result

Planned test cases for Signup and Login functionality were executed successfully. No failed planned test cases were found within the defined scope.

During exploratory testing, 2 validation-related issues were found and documented in Jira. Additionally, 2 improvement suggestions were documented for possible input validation improvements.

## Conclusion

The Signup/Login page works correctly for the main planned positive and negative scenarios. However, exploratory testing revealed that the Signup form could improve validation for the Name and Email fields.
