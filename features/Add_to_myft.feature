Feature: As a user I want to add a topic to myFT

  Scenario: Subscriber adds a topic to myFT from front page topic
    Given I have logged in successfully
    When I click "Add to myFT" on a topic card
    Then the button text should change to "Added"
    And the topic should be displayed in myFT following
    And the view should be "Topic"

  Scenario: Anonymous user attempts to add a topic to myFT
    Given I am not logged in
    When I click "Add to myFT" on a topic card
    Then the button text should be "Add to myFT"
    And the notification ribbon is displayed at the top of the page for 5 seconds


  Scenario: Subscriber adds topic collection to myFT form
