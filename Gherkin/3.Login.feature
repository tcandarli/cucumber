Feature: Add account to user

Background:  Login and create add account to user
    Given I login as "user1"
    And I add a loan to the "user1" account

Scenario: 
    Then an "account" element should be "visible" on the "home" page
    When I click on the "account" element on the "home" page
    Then the "account number" should be visible on the "account" page