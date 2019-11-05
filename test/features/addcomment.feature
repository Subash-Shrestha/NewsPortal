Feature: Add comment
    As a user i want to comment on post
    Scenario: comment on post
        Given I am on "http://localhost/newsportal/news-details.php?nid=14"
        When I fill in "name" with "full name"
        And I fill in "email" with "email@site.com"
        And I fill in "comment" with "This is my opinion"
        And I press "submit"
        Then I should see "comment successfully submit"

