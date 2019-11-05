Feature:  Manage Category
    As a admin i want to manage news category

    Scenario: I want to manage category
        Given I am on "http://localhost/newsportal/admin/"
        When I fill in "username" with "admin"
        When I fill in "password" with "Test@12345"
        And I press "login"
        Given I am on "http://localhost/newsportal/admin/manage-categories.php"
        Then I should see "Manage Categories"
