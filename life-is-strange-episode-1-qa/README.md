# Life is Strange Episode 1 — QA Test Task

## Overview

This project contains the result of a manual QA test task for **Life is Strange — Episode 1**.

The goal was to decompose the game into main test suites, create an English smoke test checklist in Testomat.io, execute a manual test run, and document found issues as bug reports.

## Test Scope

The smoke testing covered the following areas:

- Installation and launch
- Main menu and navigation
- Settings
- Controls and input
- Gameplay flow
- Interaction system
- Dialogue and choices
- Rewind mechanic
- Save, load and autosave
- User interface
- Audio, video and subtitles
- Graphics and visuals
- Performance and stability
- Steam integration
- Episode limitations

## Testomat Smoke Test Run

**Test Run Report:**  
https://app.testomat.io/report/516c5491/58c88fda-8e61-44d9-9c76-8b02b2439d26

**Result:**

| Metric | Value |
|---|---:|
| Total tests | 73 |
| Passed | 73 |
| Failed | 0 |
| Skipped | 0 |
| Duration | 26m 59s |
| Environment | Ubuntu Linux, Steam, Proton compatibility mode |

## Bug Reports

Bug reports were documented in Google Sheets.

**Bug Reports Sheet:**  
https://docs.google.com/spreadsheets/d/15QKahs4hG41fqnPQM__hrYf0o0FKbXYWSeD_twO324g/edit?usp=sharing

Documented issues:

| ID | Title | Severity | Priority | Status |
|---|---|---|---|---|
| BUG-001 | Movement keys do not work when non-English keyboard layout is active | Major | High | Confirmed |
| BUG-002 | Game audio disappears after switching between windows | Major | Medium | Confirmed |

Evidence videos are linked inside the Google Sheets bug reports.

## Trello Board

**Trello Board:**  
https://trello.com/invite/b/6a3ba9b6c7102a835155a30a/ATTI016451c7a2fbaaa86a2c6bdc442081553D9185BF/life-is-strange-qa-test-task

## Additional Documentation

The full QA test task response is available here:

[QA Test Task Response PDF](./docs/QA_Test_Task_Response.pdf)

## Tools Used

- Testomat.io
- Google Sheets
- Google Drive
- Trello
- Steam
- Ubuntu Linux
- Proton compatibility mode

## Notes

This project was created as a manual QA portfolio case. The main focus was on test decomposition, smoke test coverage, test run execution, bug reporting, and structured QA documentation.