Feature: B.6.11.0700. Project Settings: The system shall retain project-level record limit settings when a production project is moved back into development status.
    As a REDCap end user
    I want to see that My Project is functioning as expected

  Scenario: B.6.11.0700.0100. - A project that had a record limit, when moved from production back to development, should retain the prior setting

  Scenario: B.6.11.0700.0200. - A project with no prior limit, when moved from production to development, should apply the global setting

  Scenario: B.6.11.0700.0300. - If an admin removed the override in production, the system should revert to default behavior upon return to development
