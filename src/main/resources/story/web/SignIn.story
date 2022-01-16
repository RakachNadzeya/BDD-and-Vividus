Description: Task 2- a,b,c,d


GivenStories: story/web/signup-precondition.story


Scenario: Sign in
Given I am on the main application page
When I click on an element by the xpath '//a[text()="Log in"]'
When I enter `testmail13@yopmail.com` in field located `By.xpath(//*[@id="user"])`
When I wait until element located `By.xpath(//*[@id="login"])` appears
When I click on element located `By.xpath(//*[@id="login"])`
When I wait until element located `By.xpath(//*[@id="password"])` appears
When I enter `Asd1988dsa&` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="login-submit"]/span/span)`
When I wait until element located `By.xpath(//*[@data-test-id="header-member-menu-button"])` appears
Then the page with the URL 'https://trello.com/testtest49868921/boards' is loaded

Scenario: Verify profile
Given I am on a page with the URL 'https://trello.com/testtest49868921/boards'
When I click on element located `By.xpath(//*[@data-test-id="header-member-menu-button"])`
When I wait until element located `By.xpath(//*[@data-test-id="header-member-menu-popover"])` appears
Then the text 'Test Test' exists
Then the text 'testmail13@yopmail.com' exists

Scenario: Visual test of a pages
Given I am on a page with the URL 'https://trello.com/testtest49868921/boards'
When I wait until element located `By.xpath(//*[@data-test-id="home-link"])` appears
When I click on element located `By.xpath(//*[@data-test-id="home-link"])`
When I wait until element located `By.xpath(//*[@class="home-main-content-container"]/descendant::div[@class="_3eof_03jdS2QAg _324zmSodj-90Ey _3M1_NyFgE9sVvK"])` appears
When I change context to element located `By.xpath(//*[@class="home-main-content-container"]/descendant::div[@class="_3eof_03jdS2QAg _324zmSodj-90Ey _3M1_NyFgE9sVvK"])`
When I compare against baseline with `home1`

Scenario: Visual test of a pages-2
Given I am on a page with the URL 'https://trello.com/testtest49868921/boards'
When I wait until element located `By.xpath(//*[@data-test-id="templates"])` appears
When I click on element located `By.xpath(//*[@data-test-id="templates"])`
When I wait until element located `By.xpath(//img[@src="https://a.trellocdn.com/prgb/dist/images/templates/categories/regular/business.3919e0fe0976de0298b4.svg"])` appears
When I change context to element located `By.xpath(//img[@src="https://a.trellocdn.com/prgb/dist/images/templates/categories/regular/business.3919e0fe0976de0298b4.svg"])`
When I compare against baseline with `template4`

Scenario: Visual test of a pages-3
Given I am on a page with the URL 'https://trello.com/testtest49868921/boards'
When I wait until element located `By.xpath(//span[text()="Highlights"])` appears
When I click on element located `By.xpath(//span[text()="Highlights"])`
When I wait until element located `By.xpath(//div[@class="_3eof_03jdS2QAg _324zmSodj-90Ey _3M1_NyFgE9sVvK"])` appears
When I change context to element located `By.xpath(//div[@class="_3eof_03jdS2QAg _324zmSodj-90Ey _3M1_NyFgE9sVvK"])`
When I compare against baseline with `home1`

Scenario: Visual test of a pages-4
Given I am on a page with the URL 'https://trello.com/testtest49868921/boards'
When I wait until element located `By.xpath(//*[@class="_2GFX5xx4d2BRju _2eK1XSkSlfqCtI _3FGea1Woz0t99E _uykoRxhkLsc0O cuh6ppZl7rA9aX"]/descendant::span[text()='Workspace table'])` appears
When I click on element located `By.xpath(//*[@class="_2GFX5xx4d2BRju _2eK1XSkSlfqCtI _3FGea1Woz0t99E _uykoRxhkLsc0O cuh6ppZl7rA9aX"]/descendant::span[text()='Workspace table'])`
When I wait until element located `By.xpath(//img[@class='_1nyW8uJUne8H6b'])` appears
When I change context to element located `By.xpath(//img[@class='_1nyW8uJUne8H6b'])`
When I compare against baseline with `table`

Scenario: Visual test of a pages-5
Given I am on a page with the URL 'https://trello.com/testtest49868921/boards'
When I wait until element located `By.xpath(//*[@data-test-id="home-team-settings-tab"])` appears
When I click on element located `By.xpath(//*[@data-test-id="home-team-settings-tab"])`
When I wait until element located `By.xpath(//span[text()='Link your Slack and Trello Workspaces together to collaborate on Trello projects from within Slack.'])` appears
When I change context to element located `By.xpath(//*[@class="_26-hiF5-itMfgH"])`
When I compare against baseline with `sparkle2`
