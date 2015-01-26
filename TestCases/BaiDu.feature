Feature:Test Baidu Search

  Scenario:Test Baidu Search
    Given I open baidu home page
    When I search "Song Lihua"
    Then I should see search results whitch contains "Song Lihua"

