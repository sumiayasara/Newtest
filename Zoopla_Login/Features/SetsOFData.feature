Feature: User able use zoopla application, login the application, searching the property, buy the property 

@Smoke
Scenario: User able to login the application & verfy the users information 

Given User able to open a any browser 
And User able to enter "https://www.zoopla.co.uk/" url 
When User able to click on sign-in button 
And User able to enter valid userName "alammohammed79@gmail.com" & password "SAYEDawan2008@"
And User able to click on login button
Then User can verify the user information on the grid 
	
	
Scenario Outline:
User able to login the application with valid username & password, 
	users cannot login without valid username & password, user cannot use 
                       password more eight charecter

	Given User able to open a any browser 
	And User able to enter <URL>  url 
	When User able to click on sign-in button 
	And User able to enter valid userName <userName>  & password <passWord> 
	And User able to click on login button 
	Then User can verify the user information on the grid 
	
	Examples: 
		|        URL                                |                  userName                    |         passWord        |
		|https://www.zoopla.co.uk/| alammohammed79@gmail.com | SAYEDawan2008@|
		|https://www.zoopla.co.uk/| alammohammed79@gmail.com |        fkuyfcgag         |
		|https://www.zoopla.co.uk/| alammohammugirs.com              | SAYEDawan2008@|
		|https://www.zoopla.co.uk/| alammohammed79@gmail.com | SAYEDawan2008@|
		|https://www.zoopla.co.uk/| alammohammed79@gmail.com |        fkuyfcgag         |
		|https://www.zoopla.co.uk/| alammohammugirs.com              | SAYEDawan2008@|
		|https://www.zoopla.co.uk/| alammohammed79@gmail.com | SAYEDawan2008@|
		|https://www.zoopla.co.uk/| alammohammed79@gmail.com |        fkuyfcgag         |
		|https://www.zoopla.co.uk/| alammohammugirs.com              | SAYEDawan2008@|
		
		
		
		
		
		
		
                    