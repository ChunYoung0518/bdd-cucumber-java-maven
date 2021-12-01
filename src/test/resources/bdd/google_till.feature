Feature: Is Till on Google?
  Everybody knows Till

  Scenario: Finding some cheese
    Given I am on the Google search page
    When I search for "Till Payments"
    Then the page title should start with "Till Payments"