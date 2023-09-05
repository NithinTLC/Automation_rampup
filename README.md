## Automated Registration and Login Pages

This project is dedicated to automating the registration and login pages of two open-source websites. It provides a clear and organized folder structure, reusable Page Objects, Variables, and Keywords for efficient test automation.

## Project Structure

The project follows a structured organization to maintain clarity and reusability.

### Root Folder

- `README.md`: This file, providing an overview of the project.
### Page Objects

The `Page Objects` folder contains files that represent the web pages under automation.

- `loginPO.robot`: Page Object file for the login page.
- `registrationPO.robot`: Page Object file for the registration page.

Each Page Object file contains XPath declarations for elements on their respective pages, making it easy to locate and interact with these elements in the automation scripts.

### Variables

The `Variables` folder holds different files for organizing variables used in the automation scripts.

- `common_variables.robot`: Contains common variables that may be used across both registration and login processes.
- `login_variables.robot`: Contains variables specific to the login pages.
- `registration_variables.robot`: Contains variables specific to the registration pages.

This separation allows for better organization and management of variables.

### Keywords

The `Keywords` folder contains files with keywords, which are reusable automation steps and actions.

- `common_keywords.robot`: Contains keywords for common tasks that are applicable to both registration and login processes.
- `ui_keywords.robot`: Contains keywords for handling UI-related actions specific to registration and login processes.

## Automation Tasks

### Task 1: Automate Registration Pages

For this task, the `registrationPO.robot` file in the Page Objects folder is used to interact with elements on the registration pages. Variables specific to registration are stored in `registration_variables.robot`. Keywords related to registration processes are defined in `ui_keywords.robot`.

### Task 2: Automate Login Pages

Similarly, for Task 2, the `loginPO.robot` file in the Page Objects folder represents the login page. Login-specific variables are stored in `login_variables.robot`, and keywords for login processes are defined in `ui_keywords.robot`.

## Getting Started

1. Clone this repository to your local machine.

2. Install the required dependencies by running:

