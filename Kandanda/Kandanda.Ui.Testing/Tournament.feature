﻿Feature: Tournament
	A Tournament which can have multiple Teams participating

@mytag
Scenario: Create a new Tournament
	Given I have entered 50 into the calculator
	And I have entered 70 into the calculator
	When I press add
	Then the result should be 120 on the screen
