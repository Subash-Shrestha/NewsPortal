
Feature: Dashboard Menu
    As a admin i want menu on dashboard so that i can navigate through portal
    Scenario: I want menu to navigate through portal
        Given I am on "http://localhost/newsportal/admin/"
        When I fill in "username" with "admin"
        When I fill in "password" with "Test@12345"
        And I press "login"
        Given I am on "http://localhost/newsportal/admin/dashboard.php"
        Then I should see "NAVIGATION"