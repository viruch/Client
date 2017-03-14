Feature: Login
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: I Log in
	Given I open the login screen
	And I follow "Sign In"
	And I sign in
	Then I should see "Invalid Email or password"
