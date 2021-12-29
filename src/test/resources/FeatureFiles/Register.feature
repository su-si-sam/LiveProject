Feature: Registration functionality scenario

	@Register @One
  Scenario: Verify whether the user is able to register into the application by providing all the details
    Given: I launch the application
    And: I navigate to the Account Registration page
    When: I provide all the below valid details
    | FirstName | Sudhir     							|
    | LastName  | Patil      							|
    | Email     | sudhirskymail@gmail.com |
    | Telephone | 9049091708              |
    | Password  | SudhirPatil             |
    And: I select the Privacy Policy
    And: I click on continue button
    Then: I should see that User Account has Successfully created

