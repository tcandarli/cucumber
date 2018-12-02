Feature: User Authentication

Background:  
    Given the user is already registered to the website

Scenario:
    Given I login as "user1"
    When I navigate to the "account" page
    And I click on "sign out" on the "account" page
    Then the "home" page should be displayed
    When I click on "sign in" one the "home" page
    And I click on "sign in" on the "sign in" page
    Then the "sign in" page should be displayed
    And the "invalid user error" field should be visible