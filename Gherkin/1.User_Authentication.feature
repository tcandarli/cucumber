Feature: User Authentication

Background:  
    Given the user is already registered to the website

Scenario: 
    Given the user is on the login page
    When the user inputs the correct email address
    And the user inputs the correct password
    And the user clicks the Login button
    Then the user should be authenticated
    And the user should be redirected to their dashboard
    And the user should be presented with a success message