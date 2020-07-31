@POC-6
Feature: 

	
	@POC-3 @POC-5 @POC-4
	Scenario Outline: Verify Login Functionality
		    When Open the Browser and launch the application
		    When Enter the "<username>" and "<password>"
		    Then Reset the credential
		    
		  Examples: 
		  	| username | password |
		  	| joy | password1 |