Feature: Login
    As a admin i want to login on dashboard so that i can control portal
    Scenario: I want to login with to dashboard
        Given I am on "http://localhost/newsportal/admin/"
        When I fill in "username" with "admin"
        When I fill in "password" with "Test@12345"
        And I press "login"
        Then I should see "dashboard"
    Scenario: I cannot login with wrong credentials
        Given I am on "http://localhost/newsportal/admin/"
        When I fill in "username" with "admin"
        When I fill in "password" with "admin123"
        And I press "login"
        Then I should see "Wrong Password"