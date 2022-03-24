Feature: User able to use Zoopa application, login the application, searching the property, buy properties
Background:
Given User able to open the browser
And User able to enter "www.google.com" url
When User able to click on sign-in button
And User able to enter valid "alammohammed79@gmail.com" userName & "SAYEDawan2008@" Password
And user able to click on login button
Then User can verify the user information on the grid


Scenario: User able to search property

Given User able to open the browser

And User able to click on for sale button
And User able to type in search box location of the properties
And User able to click on search button
Then User can verify the search property

Scenario: User able to buy property

Given User able to open the browser

And User able to click on for sale button
And User able to type in search box location of the properties
And User able to click on search button
And User able to select and buy property
Then User can enter in the house