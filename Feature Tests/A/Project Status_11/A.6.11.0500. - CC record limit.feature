Feature: A.6.11.0500. Control Center: The system shall restrict the number of test records that can be created in a project with development status based on the configured limit.
  As a REDCap end user
  I want to see that My Project is functioning as expected

  Scenario: A.6.11.0500.0100. - Given no record limit is set in the Control Center, then projects default to no restriction or system default value.

  Scenario: A.6.11.0500.0200. - Given a system-wide limit is set (e.g., 3 records), then new development-mode projects shall block creation of a 4th record.

  Scenario: A.6.11.0500.0300. - Given a project already exceeds the system limit, and the global setting is enabled, then the project shall prevent further record creation but retain existing records.
