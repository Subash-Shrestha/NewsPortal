Feature: View Comment
    As a user i want to see comments
    Scenario: view comments
        Given I am on "http://localhost/newsportal/news-details.php?nid=14"
        Then I should see "This is my opinion"

