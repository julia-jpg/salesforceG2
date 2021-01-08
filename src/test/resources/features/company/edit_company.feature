@Company
Feature: Edit company

  Background: I logged In salesforce

  @CreateCompany
  Scenario: Edit company's information in company section
    Given I navigate to Profile Company page
    When I navigate to Update Company Information page
    And I edit the company information with following information
      | Name of organization | new name |
      | Name contact         | team2    |
      | Division             |          |
      | Fax                  |          |
      | Default locale       |          |
      | Default timezone     |          |
      | Default language     |          |
      | Currency locale      |          |
    Then The company information updated in the company section

