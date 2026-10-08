@Sobeystest @1.0 @Sobeystest_Sobeystest @SFSC_SRM
Feature: SRM_SFSC_Sakti
@SRM_SFSC_Sakti1
Scenario: Verify that As a System Admin User I want to be able to use the right Categories and not be confused with the options available to me
Given I navigate to "https://sobeys--uat.sandbox.lightning.force.com/lightning/page/home"
And I add wait seconds of "5"
And I enter into input field "[SFSC_UserName_Textbox]" the value "qauser3ibm@sobeys.com.uat"
And I add wait seconds of "5"
And I take screenshot
And I click on "[Login_Sandbox_Button]" button
And I add wait seconds of "5"
And I enter into input field "[SFSC_Password_Textbox]" the value "SFSC@123"
And I add wait seconds of "5"
And I take screenshot
And I click on "[SFSC_LogintoSandbox_Button]" button
And I add wait seconds of "10"
And I take screenshot
And I click on "[SFSC_Setting]" button
And I add wait seconds of "5"
And I take screenshot
And I click on "[SFSC_Setup]" button
And I add wait seconds of "20"
And I take screenshot
And I click on "[SFSC_QuickFind]" button
And I add wait seconds of "3"
And I take screenshot
And I enter into input field "[SFSC_QuickFind]" the value "Profiles"
And I add wait seconds of "5"
And I take screenshot
And I click on "[SFSC_Profiles]" button
And I add wait seconds of "5"
And I take screenshot
