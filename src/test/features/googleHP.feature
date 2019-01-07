Feature: google Hompage
  Scenario: check google homepage
    Given i navigate to google hp
    Then i see the google HP
    When i enter <hoang son> to search
    Then i see the result