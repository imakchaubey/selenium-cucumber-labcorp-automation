Feature: Validate Labcorp Job Listing and Application Flow

  Scenario: Navigate to a job listing, validate details, and handle application
    Given I open Chrome and navigate to "https://www.labcorp.com"
    When I find and click the "Careers" link
    And I search for "QA Test Automation Developer" position
    And I select the "QA Test Automation Developer" job
    Then I validate the job title as "QA Test Automation Developer"
    And I validate the job location contains "India"
    And I validate the job ID is present
    And I confirm the first sentence of the introduction as "The right candidate for this role will participate in the test automation technology development and best practice models."
    And I confirm a requirement as "5+ years of experience in QA automation development and scripting."
    And I confirm the mention of "Selenium" as a required skill
    When I click "Apply Now"
    Then the application page job title matches "QA Test Automation Developer"
    And the application page job location matches "India"
    And the application page job ID is present
    And the application page confirms a requirement as "5+ years of experience in QA automation development and scripting."
    When I return to the job search page
