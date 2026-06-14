# SauceDemo Checklist

## Tested Website

URL: https://www.saucedemo.com/

## Environment

* OS: Ubuntu
* Browser: Firefox
* Device: Desktop PC
* Screen resolution: 1920x1080

## Test Scope

* Login
* Products page
* Product content
* Add to cart
* Remove from cart
* Cart page
* Sorting
* Visual layout

## Checklist

| ID     | Check                                                           | Status | Comment                             |
| ------ | --------------------------------------------------------------- | ------ | ----------------------------------- |
| CH-001 | User can log in with `standard_user`                            | Passed | Login works                         |
| CH-002 | User cannot log in with `locked_out_user`                       | Passed | Error message is shown              |
| CH-003 | User can log in with `problem_user`                             | Passed | Login works                         |
| CH-004 | User can log in with `performance_glitch_user`                  | Passed | Login works with delay              |
| CH-005 | User can log in with `error_user`                               | Passed | Login works                         |
| CH-006 | User can log in with `visual_user`                              | Passed | Login works                         |
| CH-007 | Password field is required for login                            | Passed | Error is shown if password is empty |
| CH-008 | Products are displayed for `standard_user`                      | Passed | Product list is visible             |
| CH-009 | Products can be added to cart for `standard_user`               | Passed | Add to cart works                   |
| CH-010 | Products can be removed from cart for `standard_user`           | Passed | Remove works                        |
| CH-011 | Sorting works correctly for `standard_user`                     | Passed | All sorting options work            |
| CH-012 | Products are displayed correctly for `problem_user`             | Failed | All products have the same image    |
| CH-013 | Products can be added to cart for `problem_user`                | Failed | Several products are not added      |
| CH-014 | Products can be removed from Products page for `problem_user`   | Failed | Remove button does not work         |
| CH-015 | Sorting works correctly for `problem_user`                      | Failed | Sorting options do not work         |
| CH-016 | Products can be added to cart for `error_user`                  | Failed | Several products are not added      |
| CH-017 | Sorting works correctly for `error_user`                        | Failed | Alert message is displayed          |
| CH-018 | Product layout is displayed correctly for `visual_user`         | Failed | Multiple visual layout issues       |
| CH-019 | Price sorting works correctly for `visual_user`                 | Failed | Prices change after sorting         |
| CH-020 | Products can be added and removed for `performance_glitch_user` | Passed | Works, but some actions are delayed |