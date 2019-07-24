Feature: My validation on American Express

@Regression
Scenario: I went to login
Given I have an account
And I will provide the data
Then my login is success

@Regression
Scenario: I want to view my membership
Given I have logged in
Then I click on reward points
And I will check for my rewads

@Smoke
Scenario: I want to refer my friend
Given I am offered with referal bonus
When I shared link with my friend
Then I will get zeta points 
Then I will enjoy my friday party

