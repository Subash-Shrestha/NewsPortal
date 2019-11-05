Feature:  Add News Category
    As a admin i want to categorize news
    Scenario: I want to ladd new category
        Given I am on "http://localhost/newsportal/admin/"
        When I fill in "username" with "admin"
        When I fill in "password" with "Test@12345"
        And I press "login"
        Given I am on "http://localhost/newsportal/admin/add-category.php"
        When I fill in "category" with "aaaaa"
        And I fill in "description" with "Music my life"
        And I press "submit"
        Then I should see "Category created"