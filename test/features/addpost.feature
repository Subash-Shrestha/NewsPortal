Feature: News Post
    As a admin i want to create detailed news and fill all fields

    Scenario: I want to add post
        Given I am on "http://localhost/newsportal/admin/"
        When I fill in "username" with "admin"
        When I fill in "password" with "Test@12345"
        And I press "login"
        Given I am on "http://localhost/newsportal/admin/add-post.php"
        When I fill in "posttitle" with "new post"
        And I fill in "postdescription" with "Music my life"
        And I press "submit"
