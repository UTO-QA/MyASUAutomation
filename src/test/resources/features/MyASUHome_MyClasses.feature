# new feature
# Tags: optional

Feature: My ASU home page - My Classes Container

    Scenario: My Classes Container
        Given I am logged into <my.asu.edu>
        Then I should see "My Classes" container on the homepage

    Scenario: My Classes Container - Header
        Given I am logged into <my.asu.edu>
        When I click on the "?" icon in the "My Classes" container header
        Then the FAQs pop-up window should appear
    
    Scenario: My Classes Container - Footer
        Given I am logged into <my.asu.edu>
        When I click on the <Registration> link in the My Classes container footer
        Then the pop-up window should appear for the next semester's registration with links
        
    Scenario: My Classes Container - Footer
        Given I am logged into <my.asu.edu>
        When I click on the <Class Search> link in the My Classes container footer
        Then I am sent to <Class Search> webpage
        
    Scenario: My Classes Container - Footer
        Given I am logged into <my.asu.edu>
        When I click on the "<Books>" link in the My Classes container footer
        Then I am sent to the "<Book List>" webpage
        
    Scenario: My Classes Container - Footer
        Given I am logged into <my.asu.edu>
        When I click on the "<Blackboard>" link in the My Classes container footer
        Then a pop-up window appears with a disclaimer regarding Blackboard home
    
    Scenario: My Classes Container - Footer
        Given I am logged into <my.asu.edu>
        When I click on the "<Grades & Transcripts>" link in the My Classes container footer
        Then a new menu bar appears with links to print Grade Detail, Transcripts & Test Scores, or Hide Grades
        
    Scenario: My Classes Container - Semesters
        Given I am logged into <my.asu.edu>
        Then I should see containers for each of the following subjects My Classes, Priority Tasks, My Programs, Academic Calendar, Academic Support Team, Announcements, My College
        
    Scenario: My Classes Container - Semesters
        Given I am logged into <my.asu.edu>
        When I click on the left arrow in the My Classes container content box
        Then I can navigate to previous semester's class list
        
    Scenario: My Classes Container - Semesters
        Given I am logged into <my.asu.edu>
        When I click the drop down arrow next to the semesters tabs
        Then the All Terms pop-up window appears listing previous semesters