Feature: aboutpage

Scenario: check about page Successfully
	Given user start the browser
	When user enter url  "https://www.urbanladder.com/"
	And  user click about us 
	Then verify the page title "Urban Ladder | About Us - Urban Ladder"
	And close chrome browser

