Feature: 
The goal is to verify the 12 Requirements that was given in the 'interview test.docx'
corresponds to the following website http://uitest.duodecadits.com or not.

Scenario: Check Home button functionality on http://uitest.duodecadits.com/ 
 """
 Prio 1 - High - REQ-UI-03
 """
	Given I'm on the http://uitest.duodecadits.com
	When I click on the Home button,
	Then  I should get navigated to the Home page http://uitest.duodecadits.com/

Scenario: Check Home button functionality on http://uitest.duodecadits.com/form.html
 """
 Prio 1 - High - REQ-UI-03
 """
	Given I'm on the http://uitest.duodecadits.com/form.html
	When I click on the Home button,
	Then  I should get navigated to the Home page http://uitest.duodecadits.com/
    
Scenario: Check Form button functionality on http://uitest.duodecadits.com/ 
 """
 Prio 1 - High - REQ-UI-05
 """
	Given I'm on the http://uitest.duodecadits.com
	When I click on the Form button,
	Then  I should get navigated to the Form page http://uitest.duodecadits.com/form.html

Scenario: Check Form button functionality on http://uitest.duodecadits.com/form.html
 """
 Prio 1 - High - REQ-UI-05
 """
	Given I'm on the http://uitest.duodecadits.com/form.html
	When I click on the From button,
	Then  I should get navigated to the Form page http://uitest.duodecadits.com/form.html
    
Scenario: Check Error button functionality on http://uitest.duodecadits.com/ 
 """
 Prio 1 - High - REQ-UI-07
 """
	Given I'm on the http://uitest.duodecadits.com
	When I click on the Error button,
	Then  I should get navigated to the Error page hhttp://uitest.duodecadits.com/error
	And I should get a 404 HTTP response code

Scenario: Check Error button functionality on http://uitest.duodecadits.com/form.html
 """
 Prio 1 - High - REQ-UI-07
 """
	Given I'm on the http://uitest.duodecadits.com/form.html
	When I click on the Error button,
	Then  I should get navigated to the Error page http://uitest.duodecadits.com/error
	And I should get a 404 HTTP response code

Scenario: Check the Logo functionality on http://uitest.duodecadits.com/ 
 """
 Prio 1 - High - REQ-UI-08
 """
	Given I'm on the http://uitest.duodecadits.com
	When I click on the Logo
	Then  I should get navigated to the Home page http://uitest.duodecadits.com/

Scenario: Check the Logo functionality on http://uitest.duodecadits.com/form.html
 """
 Prio 1 - High - REQ-UI-08
 """
	Given I'm on the http://uitest.duodecadits.com/form.html
	When I click on the Logo
	Then  I should get navigated to the Home page http://uitest.duodecadits.com/
    

Scenario: Check the Form page, a form should be visible with one input box and one submit button on http://uitest.duodecadits.com/form.html
 """
 Prio 1 - High - REQ-UI-11
 """
	Given I'm on the http://uitest.duodecadits.com/form.html
	When I check the Form page
	Then  I should see one input box
	And I shoud see one submit button    
    

Scenario Outline: Hello page check
 """
 Prio 1 - High -  REQ-UI-12
 """
	Given I'm on the http://uitest.duodecadits.com/form.htm page
	When I type <value> to the input field
	And I click on the submit button
	Then I should redirect to the Hello page
 	And The following text should appear <result>

	Examples:
	| <value>| <result>			| 
	|John    | Hello John!		|
	|Sophia  | Hello Sophia!	|
	|Charlie | Hello Charlie!	|
	|Emily   | Hello Emily!		|


Scenario: Check the Title on http://uitest.duodecadits.com
 """
 Prio 2 - Moderate - REQ-UI-01
 """
	Given I'm on the http://uitest.duodecadits.com page
	When I check the Title
	Then I should see "UI Testing Site"
    
Scenario: Check the Title on http://uitest.duodecadits.com/form.html
 """
 Prio 2 - Moderate - REQ-UI-01
 """
	Given I'm on the http://uitest.duodecadits.com/form.html page
	When I check the Title
	Then I should see "UI Testing Site"
    
Scenario: Check the Title on http://uitest.duodecadits.com/error
 """
 Prio 2 - Moderate - REQ-UI-01
 """
	Given I'm on the http://uitest.duodecadits.com/error page
	When I check the Title
	Then I should see "UI Testing Site"
    
    
Scenario: Check the Company Logo on http://uitest.duodecadits.com
 """
 Prio 2 - Moderate - REQ-UI-02
 """
	Given I'm on the http://uitest.duodecadits.com page
	When I check the Company Logo
	Then I should see the Company Logo
    
Scenario: Check the Company Logo on http://uitest.duodecadits.com/form.html
 """
 Prio 2 - Moderate - REQ-UI-02
 """
	Given I'm on the http://uitest.duodecadits.com/form.html page
	When I check the Company Logo
	Then I should see the Company Logo
    
Scenario: Check the Company Logo on http://uitest.duodecadits.com/error
 """
 Prio 2 - Moderate - REQ-UI-02
 """
	Given I'm on the http://uitest.duodecadits.com/error page
	When I check the Company Logo
	Then I should see the Company Logo
    
Scenario: Check Home button state on http://uitest.duodecadits.com/ 
 """
 Prio 3 - Low - REQ-UI-04
 """
	Given I'm on the http://uitest.duodecadits.com
	When I click on the Home button,
	Then Home button should turn to active status

Scenario: Check Form button state on http://uitest.duodecadits.com/form.html
 """
 Prio 3 - Low - REQ-UI-06
 """
	Given I'm on the http://uitest.duodecadits.com/form.html
	When I click on the Form button,
	Then Form button should turn to active status
    

Scenario: Check the home page on http://uitest.duodecadits.com/ regarding h1 tag
 """
 Prio 3 - Low - REQ-UI-09
 """
	Given I'm on the http://uitest.duodecadits.com
	When When I check home page regarding h1 tag
	Then The following text should be visible: Welcome on the Docler Holding QA Department

Scenario: Check the home page on http://uitest.duodecadits.com/ regarding p tag
 """
 Prio 3 - Low - REQ-UI-10
 """
	Given I'm on the http://uitest.duodecadits.com
	When When I check home page regarding p tag
	Then The following text should be visible:This site is dedicated to perform some exercises and demonstrate automated web testing.
    


