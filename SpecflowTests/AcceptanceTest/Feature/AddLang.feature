Feature: Add Language
	In order to update my profile 
	As a skill trader
	I want to add,edit and delete the language

@mytag
Scenario: Check if user could able to add a language 
	Given I clicked on the Language tab under Profile page
	When  I add a new language
	Then that language should be displayed on my listings

@mytag 
Scenario: Check if user could able to update language 
	Given I clicked on the Language tab under Profile page
	When I want to edit exsisting language
	Then that language should be displayed on my listings
	
@mytag 
Scenario: Check if user could able to delete language 
	Given I clicked on the Language tab under Profile page
	When I want to delete exsisting language
	Then that language should not be be displayed on my listings
	