Feature: Drupal tests

Scenario: Drupal frontpage works
  Given I am on the homepage
  Then I should see "User login"
  And I should see "Username"
  And I should see "Welcome to my website!"

Scenario:
  Given I am logged in as a user with the "administrator" role
  And I click "Add content"
  Then I click "Webform"
  And I fill in "My Test Webform" for "Title"
  Then I press "Save"
  Then I should see "My Test Webform"
  And I should see the message "Webform My Test Webform has been created."