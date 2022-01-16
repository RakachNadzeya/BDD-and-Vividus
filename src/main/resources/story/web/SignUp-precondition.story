Description: Task 2- c; Task 1- i, ii

Scenario: Create account
Given I am on the main application page
When I remove all cookies from the current domain
When I click on an element by the xpath '//a[@data-analytics-button="whiteSignupHeroButton"]'
When I enter `<email>` in field located `By.xpath(//*[@id="email"])`
When I click on element located `By.xpath(//*[@id="signup-submit"])`
When I wait until element located `By.xpath(//*[@id="displayName"])` appears
When I enter `<fullname>` in field located `By.xpath(//*[@id="displayName"])`
When I click on element located `By.xpath(//*[@id="signup-submit"])`
Then the page with the URL containing 'https://id.atlassian.com/signup?application=trello&continue' is loaded
Examples:
|email                             	|fullname                  	|
|#{generate(Internet.emailAddress)}	|#{generate(Name.fullName)}	|
|testmail69@yopmail.com	         	|testmail67         	 	|       