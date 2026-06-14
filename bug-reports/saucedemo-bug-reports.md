# SauceDemo Bug Reports

## Tested Website

URL: https://www.saucedemo.com/

## Environment

* OS: Ubuntu
* Browser: Firefox
* Device: Desktop PC
* Screen resolution: 1920x1080

---

## BUG-001

### Title

The same product image is displayed for all products for `problem_user`

### Environment

* OS: Ubuntu
* Browser: Firefox
* Device: Desktop PC
* User: problem_user

### Preconditions

User is logged in as `problem_user`.

### Steps to Reproduce

1. Open https://www.saucedemo.com/
2. Log in with username `problem_user`
3. Open the Products page
4. Check product images for all products

### Actual Result

All products have the same image, and the image does not match the product meaning.

### Expected Result

Each product should have a relevant and unique image that matches the product.

### Severity

Medium

### Priority

Medium

### Attachments

Screenshot: ../screenshots/bug-001-problem-user-same-product-images.png

---

## BUG-002

### Title

Several products cannot be added to the cart for `problem_user`

### Environment

* OS: Ubuntu
* Browser: Firefox
* Device: Desktop PC
* User: problem_user

### Preconditions

User is logged in as `problem_user`.

### Steps to Reproduce

1. Open https://www.saucedemo.com/
2. Log in with username `problem_user`
3. Click `Add to cart` for `Sauce Labs Bolt T-Shirt`
4. Click `Add to cart` for `Sauce Labs Fleece Jacket`
5. Click `Add to cart` for `Test.allTheThings() T-Shirt (Red)`
6. Open the cart

### Actual Result

The selected products are not added to the cart.

### Expected Result

Each product should be added to the cart after clicking the `Add to cart` button.

### Severity

High

### Priority

High

### Attachments

Screenshot: ../screenshots/bug-002-problem-user-products-not-added.png

---

## BUG-003

### Title

Products cannot be removed from the Products page for `problem_user`

### Environment

* OS: Ubuntu
* Browser: Firefox
* Device: Desktop PC
* User: problem_user

### Preconditions

User is logged in as `problem_user`.

### Steps to Reproduce

1. Open https://www.saucedemo.com/
2. Log in with username `problem_user`
3. Add any available product to the cart
4. Click the `Remove` button on the Products page

### Actual Result

The product is not removed from the cart after clicking the `Remove` button.

### Expected Result

The product should be removed from the cart, and the cart badge should be updated.

### Severity

High

### Priority

High

### Attachments

Screenshot: ../screenshots/bug-003-problem-user-remove-button-not-working.png

---

## BUG-004

### Title

Product sorting does not work for `problem_user`

### Environment

* OS: Ubuntu
* Browser: Firefox
* Device: Desktop PC
* User: problem_user

### Preconditions

User is logged in as `problem_user`.

### Steps to Reproduce

1. Open https://www.saucedemo.com/
2. Log in with username `problem_user`
3. Open the Products page
4. Select any sorting option from the sorting dropdown

### Actual Result

Sorting options do not change the product order.

### Expected Result

Products should be sorted according to the selected option.

### Severity

Medium

### Priority

Medium

### Attachments

Screenshot: ../screenshots/bug-004-problem-user-sorting-not-working.png

---

## BUG-005

### Title

Sorting displays an error message for `error_user`

### Environment

* OS: Ubuntu
* Browser: Firefox
* Device: Desktop PC
* User: error_user

### Preconditions

User is logged in as `error_user`.

### Steps to Reproduce

1. Open https://www.saucedemo.com/
2. Log in with username `error_user`
3. Open the Products page
4. Select any sorting option from the sorting dropdown

### Actual Result

An alert message is displayed: `Sorting is broken! This error has been reported to Backtrace.`

### Expected Result

Products should be sorted according to the selected sorting option without showing an error message.

### Severity

Medium

### Priority

Medium

### Attachments

Screenshot: ../screenshots/bug-005-error-user-sorting-error.png

---

## BUG-006

### Title

Several products cannot be added to the cart for `error_user`

### Environment

* OS: Ubuntu
* Browser: Firefox
* Device: Desktop PC
* User: error_user

### Preconditions

User is logged in as `error_user`.

### Steps to Reproduce

1. Open https://www.saucedemo.com/
2. Log in with username `error_user`
3. Click `Add to cart` for `Sauce Labs Bolt T-Shirt`
4. Click `Add to cart` for `Sauce Labs Fleece Jacket`
5. Click `Add to cart` for `Test.allTheThings() T-Shirt (Red)`
6. Open the cart

### Actual Result

The selected products are not added to the cart.

### Expected Result

Each product should be added to the cart after clicking the `Add to cart` button.

### Severity

High

### Priority

High

### Attachments

Screenshot: ../screenshots/bug-006-error-user-products-not-added.png

---

## BUG-007

### Title

Multiple visual layout issues are displayed for `visual_user`

### Environment

* OS: Ubuntu
* Browser: Firefox
* Device: Desktop PC
* User: visual_user

### Preconditions

User is logged in as `visual_user`.

### Steps to Reproduce

1. Open https://www.saucedemo.com/
2. Log in with username `visual_user`
3. Open the Products page
4. Check product cards, prices, buttons, cart icon, and side menu icon
5. Add a product to the cart
6. Open the cart and check the Checkout button position

### Actual Result

Several visual layout issues are displayed:

* Cart icon is shifted to the left
* Side menu icon is slightly rotated
* Some product titles are aligned differently
* Some prices display a crossed-out zero
* `Add to cart` / `Remove` button is shifted to the right for `Test.allTheThings() T-Shirt (Red)`
* Checkout button is shifted upward in the cart

### Expected Result

All UI elements should be aligned consistently and displayed correctly.

### Severity

Medium

### Priority

Medium

### Attachments

Screenshot: ../screenshots/bug-007-visual-user-layout-issues.png

---

## BUG-008

### Title

Product prices change after applying sorting for `visual_user`

### Environment

* OS: Ubuntu
* Browser: Firefox
* Device: Desktop PC
* User: visual_user

### Preconditions

User is logged in as `visual_user`.

### Steps to Reproduce

1. Open https://www.saucedemo.com/
2. Log in with username `visual_user`
3. Open the Products page
4. Check product prices
5. Apply sorting by price
6. Check product prices again

### Actual Result

Product prices change after applying sorting, and price sorting works incorrectly.

### Expected Result

Sorting should only change product order. Product prices should remain unchanged.

### Severity

High

### Priority

High

### Attachments

Screenshot: ../screenshots/bug-008-visual-user-prices-change-after-sorting.png