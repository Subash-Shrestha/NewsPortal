Feature: Login
    Scenario: I want to login with "username" and "password"
        Given I am on "localhost/NewsSite/login"
        When I fill "username" with "admin"
        And I fill "password" with "password"
        And I press "login"
        Then I should access "localhost/NewsSite/dashboard"