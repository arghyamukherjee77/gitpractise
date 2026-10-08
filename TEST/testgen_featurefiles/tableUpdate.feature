@UpdateColumnTest
Feature: Test Update Column step with various Row Mapping ranges
@tableUpdate1
Scenario: Verify Update Column updates correctly for literal data -1
Given I navigate to "(AppURL)"
And I update column "(OrderStatus)" with "Shipped"
And I update column "(ProcessedBy)" with "AutoTest1"
@tableUpdate2
Scenario: Verify Update Column updates correctly for Global Variable -2
Given I navigate to "(AppURL)"
And I capture element "[DataEntryLabel1]" as variable
And I capture element "[DataEntryLabel2]" as variable
And I update column "(OrderStatus)" with "$DataEntryLabel1$"
And I update column "(ProcessedBy)" with "$DataEntryLabel2$"
@tableUpdate3
Scenario: Verify Update Column updates correctly for Local Variable -3
Given I navigate to "(AppURL)"
And I capture value "[DataEntryLabel3]" as variable "!DataEntryLabel3Local!"
And I capture value "[DataEntryLabel4]" as variable "!DataEntryLabel4Local!"
And I update column "(OrderStatus)" with "!DataEntryLabel3Local!"
And I update column "(ProcessedBy)" with "!DataEntryLabel4Local!"
