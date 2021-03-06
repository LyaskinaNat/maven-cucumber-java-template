@amazon
Feature: Search navigation
| In order to load the page of the desired type of socks
| As an user
| I want the system to redirect me to the socks page which matches my search criteria


  Scenario: Search for a specific type of socks and being redirected to the matching socks page - Chrome
    Given User navigates to Amazon website
    And User types socks into the search section
    And User presses Search button gets redirected to the page containing list of links to different types if socks
    When User clicks on the first link from the list
    Then User should be redirected to the corresponding to the chosen type of socks page
    And User navigates back to the home page
    And User scrolls up and down Amazon home page