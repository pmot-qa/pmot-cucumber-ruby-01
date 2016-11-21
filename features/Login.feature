Feature:

  As a user I want to login to the
  Ft.com site

  Scenario: Navigate to the FT sign in page
    Given I am on the ft site
    When I click the login button
    Then I am on the login page

@wip
  Scenario Outline: Sign in to the FT website as a subscriber
    #Given I am on the login page - this was the same as the last step in the above sc
    Given I have navigated to the login page
    When I fill in "email" field with "<my_email>"
    And I fill in "password" field with "<my_password>"
    And I click sign in button
    Then I should be logged in successfully

    Examples:
    | my_email | my_password |
    | test | test |