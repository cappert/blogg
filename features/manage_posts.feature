Feature: Manage posts
  In order to share my knowledge and questions
  As a blogueur influent
  I want to create, edit, and delete blog posts, and allow people to read them

  Scenario: Create a new valid post with a title
    Given I am on the new post page
    When I fill in "Title" with "Hello world !"
    And I fill in "Body" with "This is your first post. Edit or delete it, then start blogging!"
    And I press "Create"
    Then I should see "Hello world !"
    And I should see "This is your first post. Edit or delete it, then start blogging!"

  Scenario: Create a new valid post without a title
    Given I am on the new post page
    When I fill in "Body" with "And initially, a lot of companies avoid trying to make a really radical new kind of title for a new system, because that would involve learning a new machine and learning how to make the new title at the same time. Trip Hawkins"
    And I press "Create"
    And I should see "And initially, a lot of companies avoid trying to make a really radical new kind of title for a new system, because that would involve learning a new machine and learning how to make the new title at the same time."

