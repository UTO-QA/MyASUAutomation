Feature: Default HomePage Feature
  The homepage is the default page when logging into MyASU

  Scenario:
    Given I navigate to <myasu.edu>
    When I enter valid credentials
    And I click login
    Then I should see the default homepage for My ASU
