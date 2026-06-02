@resize @pnc
Feature: resize
Scenario: test1
Given I navigate to "https://www.w3.org/WAI/WCAG21/working-examples/css-two-focus-colors/"
And I take screenshot
And I resize browser window size to width "350" and height "1000"
And I take screenshot
