Feature: B.6.11.0600. Project status	Project Settings: The system shall allow project-level override of the record limit for development projects.
    As a REDCap end user
    I want to see that My Project is functioning as expected

  Scenario: B.6.11.0600.0100. - Given a project-level override is set to 5 records, then the system shall enforce that limit instead of the system-wide value.

  Scenario: B.6.11.0600.0200. - Given the override is set to zero (inherit), then the system shall apply the global setting defined in the Control Center.

  Scenario: B.6.11.0600.0300. - Given the override is updated after project creation, the new limit shall take effect immediately for record creation logic.
