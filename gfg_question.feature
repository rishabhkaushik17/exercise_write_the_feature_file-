Feature: Open a question on gfg

  Scenario: Open problem named "Subarray with given sum" on GeekForGeeks
    Given I am on google homepage
    When I search gfg and open GeekForGeeks homepage
    When I login with my username and password
    When I click on topic wise problems
    When I click on the Subarray with given sum problem
    Then Redirected to problem page

