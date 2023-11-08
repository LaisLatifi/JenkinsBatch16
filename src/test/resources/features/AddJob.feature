Feature: Adding new job in HRMS application

  Background:
    When user enters valid admin username and password
    And user clicks on login button
    Then user is successfully logged in the application

@addJob
    Scenario: User adds a new job
      * user clicks on admin button
      * user clicks on the job
      * user clicks on the job Title
      * user clicks on add button
      * user enters job "Artist" title
      *   user enters job description"painting on canvas"
      * user enters job note "painting with oil color
      *   user clicks on the save button
      *   verify data is stored properly in database
