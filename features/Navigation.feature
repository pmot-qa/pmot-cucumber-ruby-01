Feature:

  As a user I want to login to the
  Ft.com site

  Background:
    Given I have navigated to the login page
    When I fill in "email" field with "nextpremium@ftqa.org"
    And I fill in "password" field with "premium1"
    And I click sign in button

  @wip
  Scenario: Navigate to the FT World section
    Given I have logged in successfully
    When I select World Link
    Then I am navigated to the World Section

  Scenario Outline: Navigate to the FT section
    Given I have logged in successfully
    When I select "<section_link>" Link
    Then I am navigated to the "<section>"

    Examples:
    | section_link | section |
    | World | World |