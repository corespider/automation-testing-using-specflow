Feature: YoutubeSearch
	In order to test search functionality on youtube
	 
@mytag
Scenario: Youtube should search for the given keyword and should navigate to search results page
	Given I have navigated to youtube website
	And   I have entered India as search keyword
	When I press the search button
	Then I should be navigate to search results page