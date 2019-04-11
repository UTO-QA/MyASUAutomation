# new feature
# Tags: optional

Feature: MyASU Homepage
   
  Scenario: My ASU homepage is Default
    Given I navigate to <my.asu.edu>
    When I enter in valid credentials
    And click login
    Then I should see the default homepage
    
 Scenario: My ASU homepage home icon
   Given I am logged into <my.asu.edu>
   When I click on the home icon in the navigation menu bar
   Then the homepage refreshes
   
 Scenario: My ASU navigation menu bar
   Given I am logged into <my.asu.edu>
   Then the navigation menu bar should include a home icon tab, Finances tab, Service Center tab, Campus Services tab, and Profile tab
   
 Scenario: My ASU resources table location
    Given I am logged into <my.asu.edu>
    Then the vertical resources table should be displayed on the left side of the screen
    
 Scenario: My ASU resource table quick links
    Given I am logged into <my.asu.edu>
    Then the resources table should display links to Gmail, Exchange, Calendar, Google Docs, Dropbox, One Drive, Files, Apps, Google Sites, Clubs Organization, Library, Canvas

 Scenario: My ASU homepage sections
    Given I am logged into <my.asu.edu>
    Then I should see containers for each of the following subjects My Classes, Priority Tasks, My Programs, Academic Calendar, Academic Support Team, Announcements, My College