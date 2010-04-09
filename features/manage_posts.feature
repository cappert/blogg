Feature: Manage posts
  In order to share my knowledge and questions
  As a blogueur influent
  I want to create, edit, and delete blog posts, and allow people to read them

  Scenario: Create a new post
    Given I am on the new post page
    When I fill in "Body" with "This is your first post. Edit or delete it, then start blogging!"
    And I press "Create"
    Then I should see "This is your first post. Edit or delete it, then start blogging!"

