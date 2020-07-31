@Test
Feature: Login Module


	Scenario Outline: Verify Login Functionality
		    When Open the Browser and launch the application
		    When Enter the "<username>" and "<password>"
		    Then Reset the credential
		    
		  Examples: 
		  	| username | password |
		  	| joy | password1 |