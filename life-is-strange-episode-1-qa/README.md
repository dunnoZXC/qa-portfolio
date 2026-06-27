# Life is Strange Episode 1 — Manual QA Case

## Overview

This project is a manual QA portfolio case based on **Life is Strange — Episode 1**.

The goal was to analyze the game as a test object, decompose it into test suites, create an English smoke checklist, execute a manual test run, and document confirmed issues.

## Test Scope

The smoke testing covered the following areas:

* Installation and launch
* Main menu and navigation
* Settings
* Controls and input
* Gameplay flow
* Interaction system
* Dialogue and choices
* Rewind mechanic
* Save, load and autosave
* User interface
* Audio, video and subtitles
* Graphics and visuals
* Performance and stability
* Steam integration
* Episode limitations

## Test Suites

The game was decomposed into 15 main test suites:

1. Installation & Launch
2. Main Menu & Navigation
3. Settings
4. Controls & Input
5. Gameplay Flow
6. Interaction System
7. Dialogue & Choices
8. Rewind Mechanic
9. Save Load Autosave
10. UI HUD Journal
11. Audio Video Subtitles
12. Graphics & Visuals
13. Performance & Stability
14. Steam Integration
15. Demo Episode Limitations

## Smoke Test Run

The smoke checklist was created and executed in **Testomat.io**.

**Test Run Report:**
https://app.testomat.io/report/516c5491/58c88fda-8e61-44d9-9c76-8b02b2439d26

**Result:**

| Metric      |                                          Value |
| ----------- | ---------------------------------------------: |
| Total tests |                                             73 |
| Passed      |                                             73 |
| Failed      |                                              0 |
| Skipped     |                                              0 |
| Duration    |                                        26m 59s |
| Environment | Ubuntu Linux, Steam, Proton compatibility mode |

## Bug Reports

Confirmed issues were documented in Google Sheets.

**Bug Reports Sheet:**
https://docs.google.com/spreadsheets/d/15QKahs4hG41fqnPQM__hrYf0o0FKbXYWSeD_twO324g/edit?usp=sharing

Documented issues:

| ID      | Title                                                                | Type                                 | Severity | Priority | Status    |
| ------- | -------------------------------------------------------------------- | ------------------------------------ | -------- | -------- | --------- |
| BUG-001 | Movement keys do not work when non-English keyboard layout is active | Input / Controls / Compatibility     | Major    | High     | Confirmed |
| BUG-002 | Game audio disappears after switching between windows                | Audio / Window Focus / Compatibility | Major    | Medium   | Confirmed |

Evidence videos are linked inside the Google Sheets bug reports.

## Workflow

The task was managed through Trello as a small QA workflow.

**Trello Board:**
https://trello.com/invite/b/6a3ba9b6c7102a835155a30a/ATTI016451c7a2fbaaa86a2c6bdc442081553D9185BF/life-is-strange-qa-test-task

Main workflow stages:

* Requirements review
* Game installation and first launch
* Test suite decomposition
* Smoke checklist creation
* Test run execution
* Bug documentation
* Final report preparation

## Tools Used

* Testomat.io
* Google Sheets
* Google Drive
* Trello
* Steam
* Ubuntu Linux
* Proton compatibility mode

## What This Case Demonstrates

This QA case demonstrates:

* test object analysis;
* test suite decomposition;
* smoke checklist creation;
* manual test run execution;
* bug report writing;
* evidence collection;
* compatibility issue detection;
* structured QA workflow.

## Notes

This project was created as a manual QA portfolio case. The focus was on practical QA documentation, smoke testing, exploratory testing, and clear reporting.
