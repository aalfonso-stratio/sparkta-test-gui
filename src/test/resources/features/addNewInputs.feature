@web
Feature: Test adding a new input in Sparkta GUI
		
	Scenario: Try to add a new input
		Given I browse to '${SPARKTA_HOST}:${SPARKTA_PORT}'
		Then I wait '2' seconds
		Then '1' elements exists with 'css:button[data-ng-click="inputs.createInput()"]'
		When I click on the element on index '0'
		Then I wait '2' seconds