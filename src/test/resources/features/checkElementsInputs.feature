@web
Feature: Test all expected elements are present in Sparkta GUI for inputs

	Scenario: Check all expected elements are available for inputs
		Given I browse to '${SPARKTA_HOST}:${SPARKTA_PORT}'
		Then I wait '2' seconds
		Then '1' elements exists with 'css:st-menu-element[sref="dashboard.inputs"]'
		Then '1' elements exists with 'css:st-menu-element[sref="dashboard.outputs"]'
		Then '1' elements exists with 'css:st-menu-element[sref="dashboard.policies"]'
		Then '1' elements exists with 'css:button[data-ng-click="inputs.createInput()"]'
		Then '1' elements exists with 'css:select[data-ng-model="inputs.filters.element.type"]'
		Then '1' elements exists with 'css:input[data-ng-model="inputs.filters.name"]'