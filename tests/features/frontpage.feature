Feature: Drupal tests

Scenario: Drupal frontpage works
  Given I am on the homepage
  Then I should see "User login"
  And I should see "Username"
