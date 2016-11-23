Feature: As a user I want to navigate to the myFT section of the site to personalise my FT experience

  Scenario: Subscriber can navigate to myFT section via the myFT logo in the header
    Given I have logged in successfully
    And I am on the front page
    When I click the "myFT" logo in the header
    Then I should be navigated to myFT following
    And the view should be "Topic"

  Scenario: Subscriber can navigate to myFT section via the myFT component on the front page
    Given I have logged in successfully
    And I am on the front page
    When I click the "myFT" logo in the myFT component
    Then I should be navigated to myFT following
    And the view should be "Topic"

  Scenario: Subscriber can navigate to myFT section via the myFT logo in the menu drawer
    Given I have logged in successfully
    And I am on the front page
    When I click the menu icon
    And I click the "myFT" logo in the myFT component
    Then I should be navigated to myFT following
    And the view should be "Topic"