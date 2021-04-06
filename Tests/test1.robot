***Settings
Resource        ../Resources/base.robot
Documentation   Page test1

Test Setup          start session
Test Teardown       finish session

***Test Cases
Scenario1: Valid Search
    Given I have an desired item to search "PS5"
    When I search for it
    Then I must see all results found