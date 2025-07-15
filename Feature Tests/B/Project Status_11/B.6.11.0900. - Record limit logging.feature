Feature: B.6.11.0900. User Interface: The system shall log attempts to exceed the development record limit.
 As a REDCap end user
    I want to see that My Project is functioning as expected

  Scenario: B.6.11.0900.0100. - If a user attempts to create a record after reaching the limit, an entry must be logged in the project's logging module with user ID, timestamp, method of attempt (form, survey, import), and the limit value
